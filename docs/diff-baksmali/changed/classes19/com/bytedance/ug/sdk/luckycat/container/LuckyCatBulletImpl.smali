## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Luw1/l;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mMainHandler:Luw1/l;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Luw1/l;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mMainHandler:Luw1/l;

    .line 131085
    .line 131086
    return-void
.end method


.method private final dealWithLuckyEntranceParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final dealWithLuckyEntranceParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "lucky_entrance_enter_from"

    .line 17104898
    :try_start_2
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "switch_session_id"

    .line 17104909
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104940
    check-cast v2, Ljava/util/ArrayList;

    .line 17104942
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104945
    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_57

    .line 17104946
    xor-int/lit8 v2, v2, 0x1

    .line 17104948
    const-string v3, ""

    .line 17104950
    if-nez v2, :cond_47

    .line 17104952
    :try_start_38
    new-instance v2, Lzy1/r;

    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v4

    .line 17104961
    invoke-direct {v2, v1, v4, v5}, Lzy1/r;-><init>(Ljava/lang/String;J)V

    .line 17104964
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a(Lzy1/r;)V

    .line 17104967
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 17104969
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_57

    .line 17104982
    return-object v0

    .line 17104983
    :catch_57
    move-exception v0

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "Exception:"

    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    const-string v1, "LuckyCatBulletImpl"

    .line 17105004
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final dealWithLuckyEntranceParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "lucky_entrance_enter_from"

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "switch_session_id"

    .line 17104908
    .line 17104909
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 17104939
    .line 17104940
    check-cast v2, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_57

    .line 17104946
    xor-int/lit8 v2, v2, 0x1

    .line 17104947
    .line 17104948
    const-string v3, ""

    .line 17104949
    .line 17104950
    if-nez v2, :cond_47

    .line 17104951
    .line 17104952
    :try_start_38
    new-instance v2, Lzy1/r;

    .line 17104953
    .line 17104954
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v4

    .line 17104961
    invoke-direct {v2, v1, v4, v5}, Lzy1/r;-><init>(Ljava/lang/String;J)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a(Lzy1/r;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0

    .line 17104983
    :catch_57
    move-exception v0

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v2, "Exception:"

    .line 17104987
    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    const-string v1, "LuckyCatBulletImpl"

    .line 17105003
    .line 17105004
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p1
.end method


.method private final enablePrefetchForAB(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final enablePrefetchForAB(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "enablePrefetchForAB : "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyCatBulletImpl"

    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17039381
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->i()Ljava/util/List;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_3d

    .line 17039394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039397
    move-result v2

    .line 17039398
    if-gtz v2, :cond_29

    .line 17039400
    goto :goto_3d

    .line 17039401
    :cond_29
    :try_start_29
    sget-object v2, Lsu1/b;->e:Lsu1/b;

    .line 17039403
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$enablePrefetchForAB$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$enablePrefetchForAB$1;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1, v0, v3}, Lsu1/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039411
    move-result p1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_3e

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 17039422
    :goto_3e
    return p1
.end method

[INNER-ORIGINAL]
.method private final enablePrefetchForAB(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "enablePrefetchForAB : "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyCatBulletImpl"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17039382
    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->i()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_3d

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-gtz v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_3d

    .line 17039401
    :cond_29
    :try_start_29
    sget-object v2, Lsu1/b;->e:Lsu1/b;

    .line 17039402
    .line 17039403
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$enablePrefetchForAB$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$enablePrefetchForAB$1;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1, v0, v3}, Lsu1/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    .line 17039412
    goto :goto_3e

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    .line 17039422
    :goto_3e
    return p1
.end method


.method private final getMonitorService()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
[MOD-CHANGED]
.method private final getMonitorService()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LuckyCatBulletImpl"

    .line 327682
    const-string v1, "use bullet monitor config"

    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327689
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 327692
    const-string v1, "BDUG_BID"

    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, ""

    .line 327710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_29

    .line 327719
    const-string v2, "luckycat_lynxview"

    .line 327721
    :cond_29
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 327728
    move-result-object v0

    .line 327729
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    const-string v2, "params_for_special"

    .line 327736
    const-string v3, "luckydog_sdk"

    .line 327738
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setCategory(Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_41

    .line 327744
    goto :goto_47

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327749
    sget v1, Luw1/g;->a:I

    .line 327751
    :goto_47
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$a;

    .line 327753
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$a;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 327756
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getMonitorService()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LuckyCatBulletImpl"

    .line 327681
    .line 327682
    const-string v1, "use bullet monitor config"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "BDUG_BID"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->containerName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->logSwitch(Ljava/lang/Boolean;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_29

    .line 327718
    .line 327719
    const-string v2, "luckycat_lynxview"

    .line 327720
    .line 327721
    :cond_29
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->bizTag(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig$Builder;->build()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :try_start_31
    new-instance v1, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "params_for_special"

    .line 327735
    .line 327736
    const-string v3, "luckydog_sdk"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setCategory(Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_47

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    sget v1, Luw1/g;->a:I

    .line 327750
    .line 327751
    :goto_47
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$a;

    .line 327752
    .line 327753
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$a;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v1
.end method


.method private final initPrefetchProcessor()V
[MOD-CHANGED]
.method private final initPrefetchProcessor()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 327692
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 327699
    const-string v2, "ug_container"

    .line 327701
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 327704
    move-result-object v0

    .line 327705
    const/16 v2, 0x20

    .line 327707
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327721
    move-result v2

    .line 327722
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v2, Lbv1/k;

    .line 327728
    invoke-direct {v2}, Lbv1/k;-><init>()V

    .line 327731
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327734
    move-result-object v0

    .line 327735
    sget-object v2, Lwv1/a;->a:Lwv1/b;

    .line 327737
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lbv1/e;

    .line 327746
    invoke-direct {v1}, Lbv1/e;-><init>()V

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lbv1/d;

    .line 327755
    invoke-direct {v1}, Lbv1/d;-><init>()V

    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$c;

    .line 327764
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$c;-><init>()V

    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$d;

    .line 327773
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$d;-><init>()V

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327786
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method private final initPrefetchProcessor()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327693
    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;

    .line 327698
    .line 327699
    const-string v2, "ug_container"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$Companion;->initWith(Ljava/lang/String;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor$EnvConfigurator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/16 v2, 0x20

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v2, Lbv1/k;

    .line 327727
    .line 327728
    invoke-direct {v2}, Lbv1/k;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget-object v2, Lwv1/a;->a:Lwv1/b;

    .line 327736
    .line 327737
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lbv1/e;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lbv1/e;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Lbv1/d;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lbv1/d;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$c;

    .line 327763
    .line 327764
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$c;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$d;

    .line 327772
    .line 327773
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$d;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 327787
    .line 327788
    return-void
.end method


.method private final sendNoSafeHostSchemaEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final sendNoSafeHostSchemaEvent(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-class v0, Lzy1/k;

    .line 17104898
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lzy1/k;

    .line 17104904
    if-eqz v0, :cond_13

    .line 17104906
    invoke-interface {v0}, Lzy1/k;->n0()Z

    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    const-string v0, "first_back"

    .line 17104926
    goto :goto_2c

    .line 17104927
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    const-string v0, "no_first_back"

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v0, "not_init"

    .line 17104940
    :goto_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    :try_start_31
    const-string v2, "schema"

    .line 17104947
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    const-string v2, "intercept_settings"

    .line 17104952
    const-string v3, "static_settings"

    .line 17104954
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string v2, "first_static_request_back"

    .line 17104959
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    invoke-static {p1}, Luw1/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_6e

    .line 17104968
    const-string v4, "?"

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x6

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    move-object v3, p1

    .line 17104975
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104978
    move-result v0
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_53} :catch_6a

    .line 17104979
    const/4 v2, -0x1

    .line 17104980
    const-string v3, "open_url"

    .line 17104982
    if-ne v0, v2, :cond_5c

    .line 17104984
    :try_start_58
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    goto :goto_6e

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, ""

    .line 17104995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_69} :catch_6a

    .line 17105001
    goto :goto_6e

    .line 17105002
    :catch_6a
    move-exception p1

    .line 17105003
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    .line 17105007
    const-string v0, "lucky_Intercept_no_safe_host_schema"

    .line 17105009
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendNoSafeHostSchemaEvent(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-class v0, Lzy1/k;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lzy1/k;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_13

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lzy1/k;->n0()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    const-string v0, "first_back"

    .line 17104925
    .line 17104926
    goto :goto_2c

    .line 17104927
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    const-string v0, "no_first_back"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v0, "not_init"

    .line 17104939
    .line 17104940
    :goto_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    :try_start_31
    const-string v2, "schema"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "intercept_settings"

    .line 17104951
    .line 17104952
    const-string v3, "static_settings"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v2, "first_static_request_back"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Luw1/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_6e

    .line 17104967
    .line 17104968
    const-string v4, "?"

    .line 17104969
    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x6

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    move-object v3, p1

    .line 17104975
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_53} :catch_6a

    .line 17104979
    const/4 v2, -0x1

    .line 17104980
    const-string v3, "open_url"

    .line 17104981
    .line 17104982
    if-ne v0, v2, :cond_5c

    .line 17104983
    .line 17104984
    :try_start_58
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6e

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, ""

    .line 17104994
    .line 17104995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_69} :catch_6a

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6e

    .line 17105002
    :catch_6a
    move-exception p1

    .line 17105003
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    .line 17105007
    const-string v0, "lucky_Intercept_no_safe_host_schema"

    .line 17105008
    .line 17105009
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method private final tryLuckyCatPrefetch(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final tryLuckyCatPrefetch(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    xor-int/2addr v0, v2

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104913
    move-object v0, p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_78

    .line 17104918
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_22

    .line 17104924
    const-string v3, "disable_prefetch"

    .line 17104926
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104929
    move-result v1

    .line 17104930
    :cond_22
    const-string v2, "LuckyCatBulletFragment"

    .line 17104932
    if-nez v1, :cond_67

    .line 17104934
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->useBulletPrefetch(Ljava/lang/String;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_67

    .line 17104944
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->enablePrefetchForAB(Ljava/lang/String;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_67

    .line 17104950
    :try_start_36
    const-class p1, Lbv1/b;

    .line 17104952
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lbv1/b;

    .line 17104958
    if-eqz p1, :cond_78

    .line 17104960
    invoke-static {v0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {p1, v0}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4d} :catch_4e

    .line 17104973
    goto :goto_78

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, "tryLuckyCatPrefetch error "

    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    goto :goto_78

    .line 17104999
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105001
    const-string v1, "disable prefetch. schema = "

    .line 17105003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryLuckyCatPrefetch(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    xor-int/2addr v0, v2

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104912
    .line 17104913
    move-object v0, p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_78

    .line 17104917
    .line 17104918
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_22

    .line 17104923
    .line 17104924
    const-string v3, "disable_prefetch"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    :cond_22
    const-string v2, "LuckyCatBulletFragment"

    .line 17104931
    .line 17104932
    if-nez v1, :cond_67

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->useBulletPrefetch(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_67

    .line 17104943
    .line 17104944
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->enablePrefetchForAB(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_67

    .line 17104949
    .line 17104950
    :try_start_36
    const-class p1, Lbv1/b;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lbv1/b;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_78

    .line 17104959
    .line 17104960
    invoke-static {v0}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {p1, v0}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4d} :catch_4e

    .line 17104972
    .line 17104973
    goto :goto_78

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v1, "tryLuckyCatPrefetch error "

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    goto :goto_78

    .line 17104999
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    const-string v1, "disable prefetch. schema = "

    .line 17105002
    .line 17105003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    if-eqz p2, :cond_d

    .line 33816580
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33816590
    :goto_e
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33816595
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33816598
    const-string p1, "lucky"

    .line 33816600
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33816602
    const-string v1, "ug"

    .line 33816604
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_d

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33816590
    :goto_e
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_21

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "lucky"

    .line 33816599
    .line 33816600
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33816601
    .line 33816602
    const-string v1, "ug"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return-object p1
.end method


.method public final getKitServiceRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getKitServiceRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->kitServiceRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitServiceRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->kitServiceRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
[MOD-CHANGED]
.method public getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 17039367
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x6

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    move-object v1, v0

    .line 17039374
    move-object v2, p1

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039378
    const-string p1, "BDUG_BID"

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 17039383
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17039388
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/g;

    .line 17039390
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x6

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    move-object v1, v0

    .line 17039374
    move-object v2, p1

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, "BDUG_BID"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/g;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;
[MOD-CHANGED]
.method public getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 33816582
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    const/4 v4, 0x6

    .line 33816587
    const/4 v5, 0x0

    .line 33816588
    move-object v0, p2

    .line 33816589
    move-object v1, p1

    .line 33816590
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816593
    const-string p1, "BDUG_BID"

    .line 33816595
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 33816598
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816600
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 33816603
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;

    .line 33816605
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p2, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    const/4 v4, 0x6

    .line 33816587
    const/4 v5, 0x0

    .line 33816588
    move-object v0, p2

    .line 33816589
    move-object v1, p1

    .line 33816590
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "BDUG_BID"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletView;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1
.end method


.method public initBulletServices()V
[MOD-CHANGED]
.method public initBulletServices()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mIsInit:Z

    .line 524292
    if-eqz v1, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524298
    move-result-object v1

    .line 524299
    const-string v2, ""

    .line 524301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524304
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBulletInit()Z

    .line 524307
    move-result v1

    .line 524308
    const-string v3, "LuckyCatBulletImpl"

    .line 524310
    if-nez v1, :cond_3e

    .line 524312
    const-string v1, "try init bullet"

    .line 524314
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524320
    move-result-wide v4

    .line 524321
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524324
    move-result-object v1

    .line 524325
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitBullet()V

    .line 524328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524330
    const-string v6, "bullet init time : "

    .line 524332
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524338
    move-result-wide v6

    .line 524339
    sub-long/2addr v6, v4

    .line 524340
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524346
    move-result-object v1

    .line 524347
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524350
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initPrefetchProcessor()V

    .line 524353
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524355
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 524358
    const-string v4, "BDUG_BID"

    .line 524360
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524363
    move-result-object v1

    .line 524364
    const-class v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 524366
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/h;

    .line 524368
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/h;-><init>()V

    .line 524371
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524374
    move-result-object v1

    .line 524375
    const-class v5, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 524377
    new-instance v6, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 524379
    const/4 v7, 0x0

    .line 524380
    const/4 v8, 0x3

    .line 524381
    invoke-direct {v6, v7, v7, v8, v7}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524384
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524387
    move-result-object v1

    .line 524388
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 524390
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->getMonitorService()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524393
    move-result-object v6

    .line 524394
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524397
    move-result-object v1

    .line 524398
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 524400
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;

    .line 524402
    invoke-direct {v6, v0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V

    .line 524405
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524408
    move-result-object v1

    .line 524409
    const-class v5, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 524411
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/t;

    .line 524413
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/t;-><init>()V

    .line 524416
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524419
    move-result-object v1

    .line 524420
    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 524422
    new-instance v6, Lcom/bytedance/ies/bullet/settings/SettingService;

    .line 524424
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/settings/SettingService;-><init>()V

    .line 524427
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524430
    move-result-object v1

    .line 524431
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 524433
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 524435
    new-instance v8, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    .line 524437
    const-class v9, Lcom/bytedance/ug/sdk/luckycat/container/BulletPopupFragment;

    .line 524439
    invoke-direct {v8, v9}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;)V

    .line 524442
    invoke-direct {v6, v8}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 524445
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524448
    move-result-object v1

    .line 524449
    const-class v5, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 524451
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/l;

    .line 524453
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/l;-><init>()V

    .line 524456
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524459
    move-result-object v1

    .line 524460
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524463
    move-result-object v5

    .line 524464
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524467
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 524470
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 524472
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 524474
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/p;-><init>()V

    .line 524477
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524480
    const-string v5, "initBulletServices exec"

    .line 524482
    invoke-static {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524485
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 524487
    const/4 v5, 0x2

    .line 524488
    if-eqz v3, :cond_d4

    .line 524490
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 524492
    new-instance v8, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 524494
    invoke-direct {v8, v3, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524497
    invoke-virtual {v1, v6, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524500
    :cond_d4
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 524503
    move-result-object v1

    .line 524504
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 524506
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 524508
    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 524511
    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 524514
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/o;

    .line 524516
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/o;-><init>()V

    .line 524519
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 524522
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 524524
    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 524527
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 524530
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;

    .line 524532
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;-><init>()V

    .line 524535
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 524538
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 524540
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 524543
    move-result-object v6

    .line 524544
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z

    .line 524547
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 524549
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 524552
    move-result-object v3

    .line 524553
    invoke-interface {v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 524556
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 524558
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 524560
    invoke-direct {v3, v4, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524563
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524566
    new-instance v3, Ler0/f;

    .line 524568
    new-instance v6, Ler0/e$a;

    .line 524570
    invoke-direct {v6}, Ler0/e$a;-><init>()V

    .line 524573
    new-instance v8, Ler0/e;

    .line 524575
    invoke-direct {v8, v6}, Ler0/e;-><init>(Ler0/e$a;)V

    .line 524578
    invoke-direct {v3, v8, v4}, Ler0/f;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    .line 524581
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 524583
    invoke-virtual {v1, v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 524586
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/b;->a:Lcom/bytedance/ug/sdk/luckycat/container/b;

    .line 524588
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524591
    move-result-object v3

    .line 524592
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524595
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 524598
    move-result-object v3

    .line 524599
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    const/4 v1, 0x0

    .line 524606
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524609
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 524611
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 524614
    move-result-object v1

    .line 524615
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524618
    move-result v6

    .line 524619
    if-nez v6, :cond_14f

    .line 524621
    :goto_14d
    move-object v9, v1

    .line 524622
    goto :goto_162

    .line 524623
    :cond_14f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524626
    move-result-object v1

    .line 524627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524630
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_15f

    .line 524636
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 524638
    goto :goto_14d

    .line 524639
    :cond_15f
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 524641
    goto :goto_14d

    .line 524642
    :goto_162
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 524644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 524650
    move-result-object v1

    .line 524651
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524653
    const-string v8, "offlineDir: "

    .line 524655
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524658
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524664
    move-result-object v6

    .line 524665
    const-string v15, "BulletLuckyCatLynxResourceConfig"

    .line 524667
    invoke-static {v15, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524670
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524672
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524675
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 524677
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 524679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    const-string v14, "common"

    .line 524684
    const-string v13, "enable_new_gecko_logic"

    .line 524686
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 524689
    move-result-object v10

    .line 524690
    invoke-virtual {v8, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 524693
    move-result-object v8

    .line 524694
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 524696
    if-eqz v10, :cond_1a1

    .line 524698
    check-cast v8, Ljava/lang/Boolean;

    .line 524700
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524703
    move-result v8

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    const/4 v8, 0x1

    .line 524706
    :goto_1a2
    if-eqz v8, :cond_24d

    .line 524708
    const-string v8, "getLuckyCatLynxResourceConfig, enableNewGeckoLogic = true"

    .line 524710
    invoke-static {v15, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524713
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 524715
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 524718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524721
    move-result-object v10

    .line 524722
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 524725
    move-result v10

    .line 524726
    if-eqz v10, :cond_24b

    .line 524728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524731
    move-result-object v10

    .line 524732
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524735
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAk2FileDirMap()Ljava/util/Map;

    .line 524738
    move-result-object v10

    .line 524739
    if-eqz v10, :cond_24b

    .line 524741
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524744
    move-result-object v10

    .line 524745
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524748
    move-result-object v10

    .line 524749
    :cond_1cd
    :goto_1cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524752
    move-result v11

    .line 524753
    if-eqz v11, :cond_24b

    .line 524755
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524758
    move-result-object v11

    .line 524759
    check-cast v11, Ljava/util/Map$Entry;

    .line 524761
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524764
    move-result-object v16

    .line 524765
    check-cast v16, Ljava/lang/CharSequence;

    .line 524767
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524770
    move-result v16

    .line 524771
    if-nez v16, :cond_1cd

    .line 524773
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524776
    move-result-object v16

    .line 524777
    check-cast v16, Ljava/lang/CharSequence;

    .line 524779
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524782
    move-result v16

    .line 524783
    if-nez v16, :cond_1cd

    .line 524785
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524787
    const-string v5, "getLuckyCatLynxResourceConfig multiAK, AK="

    .line 524789
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524792
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524795
    move-result-object v5

    .line 524796
    check-cast v5, Ljava/lang/String;

    .line 524798
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524801
    const-string v5, ",  offlineDir="

    .line 524803
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524809
    move-result-object v5

    .line 524810
    check-cast v5, Ljava/lang/String;

    .line 524812
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    move-result-object v5

    .line 524819
    invoke-static {v15, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524822
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 524824
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524827
    move-result-object v12

    .line 524828
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524831
    move-object/from16 v17, v12

    .line 524833
    check-cast v17, Ljava/lang/String;

    .line 524835
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524838
    move-result-object v12

    .line 524839
    check-cast v12, Ljava/lang/String;

    .line 524841
    if-eqz v12, :cond_22e

    .line 524843
    move-object/from16 v18, v12

    .line 524845
    goto :goto_230

    .line 524846
    :cond_22e
    move-object/from16 v18, v2

    .line 524848
    :goto_230
    const/16 v20, 0x0

    .line 524850
    const/16 v21, 0x0

    .line 524852
    const/16 v22, 0x10

    .line 524854
    const/16 v23, 0x0

    .line 524856
    move-object/from16 v16, v5

    .line 524858
    move-object/from16 v19, v8

    .line 524860
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524863
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524866
    move-result-object v11

    .line 524867
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524870
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    const/4 v5, 0x2

    .line 524874
    goto :goto_1cd

    .line 524875
    :cond_24b
    move-object v11, v8

    .line 524876
    goto :goto_258

    .line 524877
    :cond_24d
    const-string v5, "getLuckyCatLynxResourceConfig, enableNewGeckoLogic = false"

    .line 524879
    invoke-static {v15, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524882
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;

    .line 524884
    invoke-direct {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;-><init>(Landroid/content/Context;)V

    .line 524887
    move-object v11, v5

    .line 524888
    :goto_258
    new-instance v23, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 524890
    if-eqz v1, :cond_25e

    .line 524892
    move-object v10, v1

    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    move-object v10, v2

    .line 524895
    :goto_25f
    const/4 v12, 0x0

    .line 524896
    const/4 v1, 0x0

    .line 524897
    const/16 v5, 0x10

    .line 524899
    const/16 v16, 0x0

    .line 524901
    move-object/from16 v8, v23

    .line 524903
    const/4 v7, 0x1

    .line 524904
    move-object/from16 v31, v13

    .line 524906
    move v13, v1

    .line 524907
    move-object v1, v14

    .line 524908
    move v14, v5

    .line 524909
    move-object v5, v15

    .line 524910
    move-object/from16 v15, v16

    .line 524912
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524915
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524918
    move-result-object v8

    .line 524919
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 524925
    move-result-object v8

    .line 524926
    sget-object v9, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 524928
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 524931
    move-result-object v10

    .line 524932
    if-eqz v10, :cond_291

    .line 524934
    iget-object v10, v10, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 524936
    if-eqz v10, :cond_291

    .line 524938
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 524941
    move-result v10

    .line 524942
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524945
    :cond_291
    sget v10, Luw1/g;->a:I

    .line 524947
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 524950
    move-result-object v9

    .line 524951
    if-eqz v9, :cond_29c

    .line 524953
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 524955
    goto :goto_29d

    .line 524956
    :cond_29c
    const/4 v9, 0x0

    .line 524957
    :goto_29d
    if-eqz v9, :cond_2a5

    .line 524959
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 524962
    move-result v10

    .line 524963
    if-eqz v10, :cond_2b3

    .line 524965
    :cond_2a5
    const-string v9, "/growth/luckycat/lynx"

    .line 524967
    const-string v10, "/growth/luckycat/web"

    .line 524969
    const-string v11, "/growth/luckycat/h5"

    .line 524971
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 524974
    move-result-object v9

    .line 524975
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524978
    move-result-object v9

    .line 524979
    :cond_2b3
    move-object/from16 v19, v9

    .line 524981
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 524983
    const-string v17, "gecko.zijieapi.com"

    .line 524985
    if-eqz v8, :cond_2c2

    .line 524987
    iget-object v10, v8, Lnu1/b;->h:Ljava/lang/String;

    .line 524989
    if-eqz v10, :cond_2c2

    .line 524991
    move-object/from16 v20, v10

    .line 524993
    goto :goto_2c4

    .line 524994
    :cond_2c2
    move-object/from16 v20, v2

    .line 524996
    :goto_2c4
    const-string v18, "CN"

    .line 524998
    if-eqz v8, :cond_2cf

    .line 525000
    iget-object v8, v8, Lnu1/b;->e:Ljava/lang/String;

    .line 525002
    if-eqz v8, :cond_2cf

    .line 525004
    move-object/from16 v21, v8

    .line 525006
    goto :goto_2d1

    .line 525007
    :cond_2cf
    move-object/from16 v21, v2

    .line 525009
    :goto_2d1
    :try_start_2d1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525012
    move-result-object v8

    .line 525013
    invoke-virtual {v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 525016
    move-result-object v3
    :try_end_2d9
    .catchall {:try_start_2d1 .. :try_end_2d9} :catchall_2da

    .line 525017
    goto :goto_2e5

    .line 525018
    :catchall_2da
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525021
    move-result-object v3

    .line 525022
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525025
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 525028
    move-result-object v3

    .line 525029
    :goto_2e5
    if-eqz v3, :cond_2ea

    .line 525031
    move-object/from16 v22, v3

    .line 525033
    goto :goto_2ec

    .line 525034
    :cond_2ea
    move-object/from16 v22, v2

    .line 525036
    :goto_2ec
    new-instance v25, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 525038
    invoke-direct/range {v25 .. v25}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 525041
    const/16 v26, 0x0

    .line 525043
    const/16 v27, 0x0

    .line 525045
    const/16 v28, 0x0

    .line 525047
    const/16 v29, 0xe00

    .line 525049
    const/16 v30, 0x0

    .line 525051
    move-object/from16 v16, v9

    .line 525053
    move-object/from16 v24, v6

    .line 525055
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525058
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525061
    move-result-object v3

    .line 525062
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 525065
    move-result v3

    .line 525066
    if-eqz v3, :cond_32a

    .line 525068
    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 525071
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525074
    move-result-object v3

    .line 525075
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525078
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPrefix2AKMap()Ljava/util/Map;

    .line 525081
    move-result-object v2

    .line 525082
    if-eqz v2, :cond_32a

    .line 525084
    const-string v3, "\u591aak\u6ce8\u5165"

    .line 525086
    invoke-static {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525089
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 525092
    move-result-object v3

    .line 525093
    if-eqz v3, :cond_32a

    .line 525095
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 525098
    :cond_32a
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 525100
    invoke-virtual {v2, v4, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 525103
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 525105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525108
    move-object/from16 v6, v31

    .line 525110
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 525113
    move-result-object v1

    .line 525114
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 525117
    move-result-object v1

    .line 525118
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 525120
    if-eqz v3, :cond_349

    .line 525122
    check-cast v1, Ljava/lang/Boolean;

    .line 525124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525127
    move-result v12

    .line 525128
    goto :goto_34a

    .line 525129
    :cond_349
    const/4 v12, 0x1

    .line 525130
    :goto_34a
    if-eqz v12, :cond_39f

    .line 525132
    const/4 v1, 0x2

    .line 525133
    const/4 v3, 0x0

    .line 525134
    invoke-static {v2, v4, v3, v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 525137
    move-result-object v1

    .line 525138
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 525141
    move-result-object v2

    .line 525142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525145
    move-result-object v2

    .line 525146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525149
    move-result-object v2

    .line 525150
    :goto_35e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525153
    move-result v3

    .line 525154
    if-eqz v3, :cond_39f

    .line 525156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525159
    move-result-object v3

    .line 525160
    check-cast v3, Ljava/util/Map$Entry;

    .line 525162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525164
    const-string v6, "rlService.registerGeckoConfig: ak="

    .line 525166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525172
    move-result-object v6

    .line 525173
    check-cast v6, Ljava/lang/String;

    .line 525175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525178
    const-string v6, ",  rootDir="

    .line 525180
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525186
    move-result-object v6

    .line 525187
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 525189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525195
    move-result-object v4

    .line 525196
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525202
    move-result-object v4

    .line 525203
    check-cast v4, Ljava/lang/String;

    .line 525205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525208
    move-result-object v3

    .line 525209
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 525211
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 525214
    goto :goto_35e

    .line 525215
    :cond_39f
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mResourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 525217
    sget-object v1, Ltu1/c;->a:Ltu1/c;

    .line 525219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525222
    invoke-static {}, Ltu1/c;->a()V

    .line 525225
    new-instance v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;

    .line 525227
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;-><init>()V

    .line 525230
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$b;

    .line 525232
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$b;-><init>()V

    .line 525235
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->device(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;

    .line 525238
    sget-object v2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 525240
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->init(Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;)V

    .line 525243
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mIsInit:Z

    .line 525245
    return-void
.end method

[INNER-ORIGINAL]
.method public initBulletServices()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mIsInit:Z

    .line 524291
    .line 524292
    if-eqz v1, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v1

    .line 524299
    const-string v2, ""

    .line 524300
    .line 524301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBulletInit()Z

    .line 524305
    .line 524306
    .line 524307
    move-result v1

    .line 524308
    const-string v3, "LuckyCatBulletImpl"

    .line 524309
    .line 524310
    if-nez v1, :cond_3e

    .line 524311
    .line 524312
    const-string v1, "try init bullet"

    .line 524313
    .line 524314
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524315
    .line 524316
    .line 524317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524318
    .line 524319
    .line 524320
    move-result-wide v4

    .line 524321
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v1

    .line 524325
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->tryInitBullet()V

    .line 524326
    .line 524327
    .line 524328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    const-string v6, "bullet init time : "

    .line 524331
    .line 524332
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524333
    .line 524334
    .line 524335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524336
    .line 524337
    .line 524338
    move-result-wide v6

    .line 524339
    sub-long/2addr v6, v4

    .line 524340
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v1

    .line 524347
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524348
    .line 524349
    .line 524350
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initPrefetchProcessor()V

    .line 524351
    .line 524352
    .line 524353
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524354
    .line 524355
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 524356
    .line 524357
    .line 524358
    const-string v4, "BDUG_BID"

    .line 524359
    .line 524360
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    const-class v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 524365
    .line 524366
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/h;

    .line 524367
    .line 524368
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/h;-><init>()V

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v1

    .line 524375
    const-class v5, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 524376
    .line 524377
    new-instance v6, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 524378
    .line 524379
    const/4 v7, 0x0

    .line 524380
    const/4 v8, 0x3

    .line 524381
    invoke-direct {v6, v7, v7, v8, v7}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524382
    .line 524383
    .line 524384
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v1

    .line 524388
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 524389
    .line 524390
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->getMonitorService()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v6

    .line 524394
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v1

    .line 524398
    const-class v5, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 524399
    .line 524400
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;

    .line 524401
    .line 524402
    invoke-direct {v6, v0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxGlobalConfigService;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v1

    .line 524409
    const-class v5, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 524410
    .line 524411
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/t;

    .line 524412
    .line 524413
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/t;-><init>()V

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v1

    .line 524420
    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 524421
    .line 524422
    new-instance v6, Lcom/bytedance/ies/bullet/settings/SettingService;

    .line 524423
    .line 524424
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/settings/SettingService;-><init>()V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v1

    .line 524431
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 524432
    .line 524433
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 524434
    .line 524435
    new-instance v8, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    .line 524436
    .line 524437
    const-class v9, Lcom/bytedance/ug/sdk/luckycat/container/BulletPopupFragment;

    .line 524438
    .line 524439
    invoke-direct {v8, v9}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;)V

    .line 524440
    .line 524441
    .line 524442
    invoke-direct {v6, v8}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 524443
    .line 524444
    .line 524445
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    const-class v5, Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;

    .line 524450
    .line 524451
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/l;

    .line 524452
    .line 524453
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/l;-><init>()V

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v5

    .line 524464
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 524468
    .line 524469
    .line 524470
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 524471
    .line 524472
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/p;

    .line 524473
    .line 524474
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/p;-><init>()V

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524478
    .line 524479
    .line 524480
    const-string v5, "initBulletServices exec"

    .line 524481
    .line 524482
    invoke-static {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 524486
    .line 524487
    const/4 v5, 0x2

    .line 524488
    if-eqz v3, :cond_d4

    .line 524489
    .line 524490
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 524491
    .line 524492
    new-instance v8, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 524493
    .line 524494
    invoke-direct {v8, v3, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524495
    .line 524496
    .line 524497
    invoke-virtual {v1, v6, v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->register(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 524498
    .line 524499
    .line 524500
    :cond_d4
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 524505
    .line 524506
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;

    .line 524507
    .line 524508
    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;-><init>(Ljava/lang/String;)V

    .line 524509
    .line 524510
    .line 524511
    invoke-direct {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V

    .line 524512
    .line 524513
    .line 524514
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/o;

    .line 524515
    .line 524516
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckycat/container/o;-><init>()V

    .line 524517
    .line 524518
    .line 524519
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 524520
    .line 524521
    .line 524522
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;

    .line 524523
    .line 524524
    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BulletInterceptor;-><init>(Ljava/lang/String;)V

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 524528
    .line 524529
    .line 524530
    new-instance v6, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;

    .line 524531
    .line 524532
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;-><init>()V

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 524536
    .line 524537
    .line 524538
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 524539
    .line 524540
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v6

    .line 524544
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z

    .line 524545
    .line 524546
    .line 524547
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 524548
    .line 524549
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v3

    .line 524553
    invoke-interface {v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 524554
    .line 524555
    .line 524556
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 524557
    .line 524558
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 524559
    .line 524560
    invoke-direct {v3, v4, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524561
    .line 524562
    .line 524563
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524564
    .line 524565
    .line 524566
    new-instance v3, Ler0/f;

    .line 524567
    .line 524568
    new-instance v6, Ler0/e$a;

    .line 524569
    .line 524570
    invoke-direct {v6}, Ler0/e$a;-><init>()V

    .line 524571
    .line 524572
    .line 524573
    new-instance v8, Ler0/e;

    .line 524574
    .line 524575
    invoke-direct {v8, v6}, Ler0/e;-><init>(Ler0/e$a;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-direct {v3, v8, v4}, Ler0/f;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 524582
    .line 524583
    invoke-virtual {v1, v4, v3, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->put(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 524584
    .line 524585
    .line 524586
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/b;->a:Lcom/bytedance/ug/sdk/luckycat/container/b;

    .line 524587
    .line 524588
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v3

    .line 524592
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v3

    .line 524599
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    .line 524604
    .line 524605
    const/4 v1, 0x0

    .line 524606
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524607
    .line 524608
    .line 524609
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 524610
    .line 524611
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v1

    .line 524615
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524616
    .line 524617
    .line 524618
    move-result v6

    .line 524619
    if-nez v6, :cond_14f

    .line 524620
    .line 524621
    :goto_14d
    move-object v9, v1

    .line 524622
    goto :goto_162

    .line 524623
    :cond_14f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v1

    .line 524627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 524631
    .line 524632
    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_15f

    .line 524635
    .line 524636
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 524637
    .line 524638
    goto :goto_14d

    .line 524639
    :cond_15f
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 524640
    .line 524641
    goto :goto_14d

    .line 524642
    :goto_162
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 524643
    .line 524644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    .line 524646
    .line 524647
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v1

    .line 524651
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524652
    .line 524653
    const-string v8, "offlineDir: "

    .line 524654
    .line 524655
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v6

    .line 524665
    const-string v15, "BulletLuckyCatLynxResourceConfig"

    .line 524666
    .line 524667
    invoke-static {v15, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524671
    .line 524672
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524673
    .line 524674
    .line 524675
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 524676
    .line 524677
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 524678
    .line 524679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    .line 524681
    .line 524682
    const-string v14, "common"

    .line 524683
    .line 524684
    const-string v13, "enable_new_gecko_logic"

    .line 524685
    .line 524686
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v10

    .line 524690
    invoke-virtual {v8, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v8

    .line 524694
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 524695
    .line 524696
    if-eqz v10, :cond_1a1

    .line 524697
    .line 524698
    check-cast v8, Ljava/lang/Boolean;

    .line 524699
    .line 524700
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524701
    .line 524702
    .line 524703
    move-result v8

    .line 524704
    goto :goto_1a2

    .line 524705
    :cond_1a1
    const/4 v8, 0x1

    .line 524706
    :goto_1a2
    if-eqz v8, :cond_24d

    .line 524707
    .line 524708
    const-string v8, "getLuckyCatLynxResourceConfig, enableNewGeckoLogic = true"

    .line 524709
    .line 524710
    invoke-static {v15, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 524714
    .line 524715
    invoke-direct {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;-><init>()V

    .line 524716
    .line 524717
    .line 524718
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v10

    .line 524722
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 524723
    .line 524724
    .line 524725
    move-result v10

    .line 524726
    if-eqz v10, :cond_24b

    .line 524727
    .line 524728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v10

    .line 524732
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v10}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAk2FileDirMap()Ljava/util/Map;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v10

    .line 524739
    if-eqz v10, :cond_24b

    .line 524740
    .line 524741
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v10

    .line 524745
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v10

    .line 524749
    :cond_1cd
    :goto_1cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524750
    .line 524751
    .line 524752
    move-result v11

    .line 524753
    if-eqz v11, :cond_24b

    .line 524754
    .line 524755
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v11

    .line 524759
    check-cast v11, Ljava/util/Map$Entry;

    .line 524760
    .line 524761
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v16

    .line 524765
    check-cast v16, Ljava/lang/CharSequence;

    .line 524766
    .line 524767
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524768
    .line 524769
    .line 524770
    move-result v16

    .line 524771
    if-nez v16, :cond_1cd

    .line 524772
    .line 524773
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v16

    .line 524777
    check-cast v16, Ljava/lang/CharSequence;

    .line 524778
    .line 524779
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524780
    .line 524781
    .line 524782
    move-result v16

    .line 524783
    if-nez v16, :cond_1cd

    .line 524784
    .line 524785
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    const-string v5, "getLuckyCatLynxResourceConfig multiAK, AK="

    .line 524788
    .line 524789
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v5

    .line 524796
    check-cast v5, Ljava/lang/String;

    .line 524797
    .line 524798
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    const-string v5, ",  offlineDir="

    .line 524802
    .line 524803
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v5

    .line 524810
    check-cast v5, Ljava/lang/String;

    .line 524811
    .line 524812
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v5

    .line 524819
    invoke-static {v15, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524820
    .line 524821
    .line 524822
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 524823
    .line 524824
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v12

    .line 524828
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    move-object/from16 v17, v12

    .line 524832
    .line 524833
    check-cast v17, Ljava/lang/String;

    .line 524834
    .line 524835
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v12

    .line 524839
    check-cast v12, Ljava/lang/String;

    .line 524840
    .line 524841
    if-eqz v12, :cond_22e

    .line 524842
    .line 524843
    move-object/from16 v18, v12

    .line 524844
    .line 524845
    goto :goto_230

    .line 524846
    :cond_22e
    move-object/from16 v18, v2

    .line 524847
    .line 524848
    :goto_230
    const/16 v20, 0x0

    .line 524849
    .line 524850
    const/16 v21, 0x0

    .line 524851
    .line 524852
    const/16 v22, 0x10

    .line 524853
    .line 524854
    const/16 v23, 0x0

    .line 524855
    .line 524856
    move-object/from16 v16, v5

    .line 524857
    .line 524858
    move-object/from16 v19, v8

    .line 524859
    .line 524860
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524861
    .line 524862
    .line 524863
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v11

    .line 524867
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    const/4 v5, 0x2

    .line 524874
    goto :goto_1cd

    .line 524875
    :cond_24b
    move-object v11, v8

    .line 524876
    goto :goto_258

    .line 524877
    :cond_24d
    const-string v5, "getLuckyCatLynxResourceConfig, enableNewGeckoLogic = false"

    .line 524878
    .line 524879
    invoke-static {v15, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524880
    .line 524881
    .line 524882
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;

    .line 524883
    .line 524884
    invoke-direct {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;-><init>(Landroid/content/Context;)V

    .line 524885
    .line 524886
    .line 524887
    move-object v11, v5

    .line 524888
    :goto_258
    new-instance v23, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 524889
    .line 524890
    if-eqz v1, :cond_25e

    .line 524891
    .line 524892
    move-object v10, v1

    .line 524893
    goto :goto_25f

    .line 524894
    :cond_25e
    move-object v10, v2

    .line 524895
    :goto_25f
    const/4 v12, 0x0

    .line 524896
    const/4 v1, 0x0

    .line 524897
    const/16 v5, 0x10

    .line 524898
    .line 524899
    const/16 v16, 0x0

    .line 524900
    .line 524901
    move-object/from16 v8, v23

    .line 524902
    .line 524903
    const/4 v7, 0x1

    .line 524904
    move-object/from16 v31, v13

    .line 524905
    .line 524906
    move v13, v1

    .line 524907
    move-object v1, v14

    .line 524908
    move v14, v5

    .line 524909
    move-object v5, v15

    .line 524910
    move-object/from16 v15, v16

    .line 524911
    .line 524912
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524913
    .line 524914
    .line 524915
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v8

    .line 524919
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v8

    .line 524926
    sget-object v9, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 524927
    .line 524928
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v10

    .line 524932
    if-eqz v10, :cond_291

    .line 524933
    .line 524934
    iget-object v10, v10, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 524935
    .line 524936
    if-eqz v10, :cond_291

    .line 524937
    .line 524938
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 524939
    .line 524940
    .line 524941
    move-result v10

    .line 524942
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524943
    .line 524944
    .line 524945
    :cond_291
    sget v10, Luw1/g;->a:I

    .line 524946
    .line 524947
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v9

    .line 524951
    if-eqz v9, :cond_29c

    .line 524952
    .line 524953
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 524954
    .line 524955
    goto :goto_29d

    .line 524956
    :cond_29c
    const/4 v9, 0x0

    .line 524957
    :goto_29d
    if-eqz v9, :cond_2a5

    .line 524958
    .line 524959
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 524960
    .line 524961
    .line 524962
    move-result v10

    .line 524963
    if-eqz v10, :cond_2b3

    .line 524964
    .line 524965
    :cond_2a5
    const-string v9, "/growth/luckycat/lynx"

    .line 524966
    .line 524967
    const-string v10, "/growth/luckycat/web"

    .line 524968
    .line 524969
    const-string v11, "/growth/luckycat/h5"

    .line 524970
    .line 524971
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 524972
    .line 524973
    .line 524974
    move-result-object v9

    .line 524975
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v9

    .line 524979
    :cond_2b3
    move-object/from16 v19, v9

    .line 524980
    .line 524981
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 524982
    .line 524983
    const-string v17, "gecko.zijieapi.com"

    .line 524984
    .line 524985
    if-eqz v8, :cond_2c2

    .line 524986
    .line 524987
    iget-object v10, v8, Lnu1/b;->h:Ljava/lang/String;

    .line 524988
    .line 524989
    if-eqz v10, :cond_2c2

    .line 524990
    .line 524991
    move-object/from16 v20, v10

    .line 524992
    .line 524993
    goto :goto_2c4

    .line 524994
    :cond_2c2
    move-object/from16 v20, v2

    .line 524995
    .line 524996
    :goto_2c4
    const-string v18, "CN"

    .line 524997
    .line 524998
    if-eqz v8, :cond_2cf

    .line 524999
    .line 525000
    iget-object v8, v8, Lnu1/b;->e:Ljava/lang/String;

    .line 525001
    .line 525002
    if-eqz v8, :cond_2cf

    .line 525003
    .line 525004
    move-object/from16 v21, v8

    .line 525005
    .line 525006
    goto :goto_2d1

    .line 525007
    :cond_2cf
    move-object/from16 v21, v2

    .line 525008
    .line 525009
    :goto_2d1
    :try_start_2d1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525010
    .line 525011
    .line 525012
    move-result-object v8

    .line 525013
    invoke-virtual {v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 525014
    .line 525015
    .line 525016
    move-result-object v3
    :try_end_2d9
    .catchall {:try_start_2d1 .. :try_end_2d9} :catchall_2da

    .line 525017
    goto :goto_2e5

    .line 525018
    :catchall_2da
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v3

    .line 525022
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525023
    .line 525024
    .line 525025
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 525026
    .line 525027
    .line 525028
    move-result-object v3

    .line 525029
    :goto_2e5
    if-eqz v3, :cond_2ea

    .line 525030
    .line 525031
    move-object/from16 v22, v3

    .line 525032
    .line 525033
    goto :goto_2ec

    .line 525034
    :cond_2ea
    move-object/from16 v22, v2

    .line 525035
    .line 525036
    :goto_2ec
    new-instance v25, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 525037
    .line 525038
    invoke-direct/range {v25 .. v25}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;-><init>()V

    .line 525039
    .line 525040
    .line 525041
    const/16 v26, 0x0

    .line 525042
    .line 525043
    const/16 v27, 0x0

    .line 525044
    .line 525045
    const/16 v28, 0x0

    .line 525046
    .line 525047
    const/16 v29, 0xe00

    .line 525048
    .line 525049
    const/16 v30, 0x0

    .line 525050
    .line 525051
    move-object/from16 v16, v9

    .line 525052
    .line 525053
    move-object/from16 v24, v6

    .line 525054
    .line 525055
    invoke-direct/range {v16 .. v30}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525056
    .line 525057
    .line 525058
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525059
    .line 525060
    .line 525061
    move-result-object v3

    .line 525062
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 525063
    .line 525064
    .line 525065
    move-result v3

    .line 525066
    if-eqz v3, :cond_32a

    .line 525067
    .line 525068
    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 525069
    .line 525070
    .line 525071
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 525072
    .line 525073
    .line 525074
    move-result-object v3

    .line 525075
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525076
    .line 525077
    .line 525078
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPrefix2AKMap()Ljava/util/Map;

    .line 525079
    .line 525080
    .line 525081
    move-result-object v2

    .line 525082
    if-eqz v2, :cond_32a

    .line 525083
    .line 525084
    const-string v3, "\u591aak\u6ce8\u5165"

    .line 525085
    .line 525086
    invoke-static {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525087
    .line 525088
    .line 525089
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 525090
    .line 525091
    .line 525092
    move-result-object v3

    .line 525093
    if-eqz v3, :cond_32a

    .line 525094
    .line 525095
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 525096
    .line 525097
    .line 525098
    :cond_32a
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 525099
    .line 525100
    invoke-virtual {v2, v4, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 525101
    .line 525102
    .line 525103
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 525104
    .line 525105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525106
    .line 525107
    .line 525108
    move-object/from16 v6, v31

    .line 525109
    .line 525110
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 525111
    .line 525112
    .line 525113
    move-result-object v1

    .line 525114
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 525115
    .line 525116
    .line 525117
    move-result-object v1

    .line 525118
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 525119
    .line 525120
    if-eqz v3, :cond_349

    .line 525121
    .line 525122
    check-cast v1, Ljava/lang/Boolean;

    .line 525123
    .line 525124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525125
    .line 525126
    .line 525127
    move-result v12

    .line 525128
    goto :goto_34a

    .line 525129
    :cond_349
    const/4 v12, 0x1

    .line 525130
    :goto_34a
    if-eqz v12, :cond_39f

    .line 525131
    .line 525132
    const/4 v1, 0x2

    .line 525133
    const/4 v3, 0x0

    .line 525134
    invoke-static {v2, v4, v3, v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v1

    .line 525138
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 525139
    .line 525140
    .line 525141
    move-result-object v2

    .line 525142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525143
    .line 525144
    .line 525145
    move-result-object v2

    .line 525146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525147
    .line 525148
    .line 525149
    move-result-object v2

    .line 525150
    :goto_35e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525151
    .line 525152
    .line 525153
    move-result v3

    .line 525154
    if-eqz v3, :cond_39f

    .line 525155
    .line 525156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525157
    .line 525158
    .line 525159
    move-result-object v3

    .line 525160
    check-cast v3, Ljava/util/Map$Entry;

    .line 525161
    .line 525162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525163
    .line 525164
    const-string v6, "rlService.registerGeckoConfig: ak="

    .line 525165
    .line 525166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525167
    .line 525168
    .line 525169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525170
    .line 525171
    .line 525172
    move-result-object v6

    .line 525173
    check-cast v6, Ljava/lang/String;

    .line 525174
    .line 525175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525176
    .line 525177
    .line 525178
    const-string v6, ",  rootDir="

    .line 525179
    .line 525180
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525181
    .line 525182
    .line 525183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525184
    .line 525185
    .line 525186
    move-result-object v6

    .line 525187
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 525188
    .line 525189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525190
    .line 525191
    .line 525192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525193
    .line 525194
    .line 525195
    move-result-object v4

    .line 525196
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525197
    .line 525198
    .line 525199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525200
    .line 525201
    .line 525202
    move-result-object v4

    .line 525203
    check-cast v4, Ljava/lang/String;

    .line 525204
    .line 525205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525206
    .line 525207
    .line 525208
    move-result-object v3

    .line 525209
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 525210
    .line 525211
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 525212
    .line 525213
    .line 525214
    goto :goto_35e

    .line 525215
    :cond_39f
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mResourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 525216
    .line 525217
    sget-object v1, Ltu1/c;->a:Ltu1/c;

    .line 525218
    .line 525219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525220
    .line 525221
    .line 525222
    invoke-static {}, Ltu1/c;->a()V

    .line 525223
    .line 525224
    .line 525225
    new-instance v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;

    .line 525226
    .line 525227
    invoke-direct {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;-><init>()V

    .line 525228
    .line 525229
    .line 525230
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$b;

    .line 525231
    .line 525232
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$b;-><init>()V

    .line 525233
    .line 525234
    .line 525235
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->device(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;

    .line 525236
    .line 525237
    .line 525238
    sget-object v2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 525239
    .line 525240
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->init(Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;)V

    .line 525241
    .line 525242
    .line 525243
    iput-boolean v7, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mIsInit:Z

    .line 525244
    .line 525245
    return-void
.end method


.method public injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p1, :cond_21

    .line 67371014
    if-eqz p2, :cond_11

    .line 67371016
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371019
    move-result v1

    .line 67371020
    if-eqz v1, :cond_f

    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const/4 v1, 0x0

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 67371026
    :goto_12
    if-eqz v1, :cond_15

    .line 67371028
    goto :goto_21

    .line 67371029
    :cond_15
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 67371031
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 67371034
    sget-object p1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 67371036
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67371039
    move-result p1

    .line 67371040
    return p1

    .line 67371041
    :cond_21
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p1, :cond_21

    .line 67371013
    .line 67371014
    if-eqz p2, :cond_11

    .line 67371015
    .line 67371016
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-eqz v1, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_11

    .line 67371023
    :cond_f
    const/4 v1, 0x0

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 67371026
    :goto_12
    if-eqz v1, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_21

    .line 67371029
    :cond_15
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 67371032
    .line 67371033
    .line 67371034
    sget-object p1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 67371035
    .line 67371036
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->injectCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    return p1

    .line 67371041
    :cond_21
    :goto_21
    return v0
.end method


.method public onDogSettingUpdate()V
[MOD-CHANGED]
.method public onDogSettingUpdate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyCatBulletImpl"

    .line 196610
    const-string v1, "onDogSettingUpdate"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->refreshPrefix()V

    .line 196618
    sget-object v0, Lsu1/b;->e:Lsu1/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/a;

    .line 196625
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onDogSettingUpdate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyCatBulletImpl"

    .line 196609
    .line 196610
    const-string v1, "onDogSettingUpdate"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->refreshPrefix()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lsu1/b;->e:Lsu1/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/bullet/optimize/a;

    .line 196624
    .line 196625
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onFeedLoadFinish()V
[MOD-CHANGED]
.method public onFeedLoadFinish()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lsu1/b;->e:Lsu1/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 262151
    const-string v1, "onFeedLoadFinish"

    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_21

    .line 262171
    const-string v1, "onFeedLoadFinish failed, reason: context is null"

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    goto :goto_3f

    .line 262177
    :cond_21
    sget-wide v2, Lsu1/b;->d:J

    .line 262179
    const-wide/16 v4, 0x0

    .line 262181
    cmp-long v0, v2, v4

    .line 262183
    if-nez v0, :cond_35

    .line 262185
    sget-object v0, Lmr0/b;->a:Lmr0/b;

    .line 262187
    monitor-enter v0

    .line 262188
    const/4 v2, 0x0

    .line 262189
    :try_start_2d
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 262192
    monitor-exit v0

    .line 262193
    goto :goto_3f

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0

    .line 262196
    throw v1

    .line 262197
    :cond_35
    sget-object v0, Lsu1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262199
    new-instance v4, Lsu1/a;

    .line 262201
    invoke-direct {v4, v1}, Lsu1/a;-><init>(Landroid/content/Context;)V

    .line 262204
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedLoadFinish()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lsu1/b;->e:Lsu1/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 262150
    .line 262151
    const-string v1, "onFeedLoadFinish"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-nez v1, :cond_21

    .line 262170
    .line 262171
    const-string v1, "onFeedLoadFinish failed, reason: context is null"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_3f

    .line 262177
    :cond_21
    sget-wide v2, Lsu1/b;->d:J

    .line 262178
    .line 262179
    const-wide/16 v4, 0x0

    .line 262180
    .line 262181
    cmp-long v0, v2, v4

    .line 262182
    .line 262183
    if-nez v0, :cond_35

    .line 262184
    .line 262185
    sget-object v0, Lmr0/b;->a:Lmr0/b;

    .line 262186
    .line 262187
    monitor-enter v0

    .line 262188
    const/4 v2, 0x0

    .line 262189
    :try_start_2d
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 262190
    .line 262191
    .line 262192
    monitor-exit v0

    .line 262193
    goto :goto_3f

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    monitor-exit v0

    .line 262196
    throw v1

    .line 262197
    :cond_35
    sget-object v0, Lsu1/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262198
    .line 262199
    new-instance v4, Lsu1/a;

    .line 262200
    .line 262201
    invoke-direct {v4, v1}, Lsu1/a;-><init>(Landroid/content/Context;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public onGeckoUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onGeckoUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "onGeckoUpdate v="

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    const-string v1, "version"

    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, " group_name="

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v1, "group_name"

    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, " access_key="

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "access_key"

    .line 17104937
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "LuckyCatBulletImpl"

    .line 17104950
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17104955
    if-eqz p1, :cond_41

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onGeckoUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "onGeckoUpdate v="

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "version"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, " group_name="

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "group_name"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, " access_key="

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "access_key"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "LuckyCatBulletImpl"

    .line 17104949
    .line 17104950
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mPrefetchProcessor:Lcom/bytedance/ies/tools/prefetch/PrefetchProcessor;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_41

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;->updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public onSettingsUpdate()V
[MOD-CHANGED]
.method public onSettingsUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->refreshPrefix()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdate()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->refreshPrefix()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onUpdateDogCommonPrams()V
[MOD-CHANGED]
.method public onUpdateDogCommonPrams()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lsu1/b;->e:Lsu1/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 262151
    const-string v1, "onUpdateDogCommonPrams"

    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_23

    .line 262171
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 262173
    const-string v1, "onUpdateDogCommonPrams failed, reason: context is null"

    .line 262175
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    sget-object v1, Lmr0/b;->a:Lmr0/b;

    .line 262181
    monitor-enter v1

    .line 262182
    const/4 v2, 0x0

    .line 262183
    :try_start_27
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v1

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v1

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public onUpdateDogCommonPrams()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lsu1/b;->e:Lsu1/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 262150
    .line 262151
    const-string v1, "onUpdateDogCommonPrams"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_23

    .line 262170
    .line 262171
    const-string v0, "luckycat_bullet_optimize_tag"

    .line 262172
    .line 262173
    const-string v1, "onUpdateDogCommonPrams failed, reason: context is null"

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    sget-object v1, Lmr0/b;->a:Lmr0/b;

    .line 262180
    .line 262181
    monitor-enter v1

    .line 262182
    const/4 v2, 0x0

    .line 262183
    :try_start_27
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 262184
    .line 262185
    .line 262186
    monitor-exit v1

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v1

    .line 262190
    throw v0
.end method


.method public openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    if-eqz p1, :cond_21d

    .line 67633155
    const/4 v1, 0x1

    .line 67633156
    if-eqz p2, :cond_f

    .line 67633158
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633161
    move-result v2

    .line 67633162
    if-eqz v2, :cond_d

    .line 67633164
    goto :goto_f

    .line 67633165
    :cond_d
    const/4 v2, 0x0

    .line 67633166
    goto :goto_10

    .line 67633167
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67633168
    :goto_10
    if-eqz v2, :cond_14

    .line 67633170
    goto/16 :goto_21d

    .line 67633172
    :cond_14
    invoke-static {p2}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 67633175
    move-result v2

    .line 67633176
    const-string v3, ""

    .line 67633178
    if-eqz v2, :cond_26

    .line 67633180
    if-eqz p2, :cond_20

    .line 67633182
    move-object v2, p2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move-object v2, v3

    .line 67633185
    :goto_21
    const-string v4, "ug_container_new_h5"

    .line 67633187
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633190
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633192
    invoke-static {p2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 67633195
    invoke-static {p2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 67633198
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->c(Ljava/lang/String;)Z

    .line 67633201
    sget v2, Luw1/g;->a:I

    .line 67633203
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633206
    move-result-object v2

    .line 67633207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633210
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67633213
    move-result v2

    .line 67633214
    if-eqz v2, :cond_76

    .line 67633216
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 67633219
    move-result-object v2

    .line 67633220
    const-string v4, "key_debug_allow_enter_from"

    .line 67633222
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633224
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67633227
    move-result v2

    .line 67633228
    if-eqz v2, :cond_76

    .line 67633230
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633233
    move-result-object v2

    .line 67633234
    if-eqz v2, :cond_76

    .line 67633236
    const-string v4, "enter_from"

    .line 67633238
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633241
    move-result-object v2

    .line 67633242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633245
    move-result v2

    .line 67633246
    if-eqz v2, :cond_76

    .line 67633248
    if-eqz p3, :cond_67

    .line 67633250
    const-string p1, "open bullet page fail no enter from"

    .line 67633252
    invoke-interface {p3, p1}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633255
    :cond_67
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67633260
    move-result-object p2

    .line 67633261
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67633264
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$e;

    .line 67633266
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67633269
    return v0

    .line 67633270
    :cond_76
    invoke-static {p2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 67633273
    move-result v2

    .line 67633274
    if-nez v2, :cond_91

    .line 67633276
    invoke-static {p2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 67633279
    move-result v2

    .line 67633280
    if-nez v2, :cond_91

    .line 67633282
    invoke-static {p2}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 67633285
    move-result v2

    .line 67633286
    if-eqz v2, :cond_89

    .line 67633288
    goto :goto_91

    .line 67633289
    :cond_89
    if-eqz p3, :cond_90

    .line 67633291
    const-string p1, "not ug schema"

    .line 67633293
    invoke-interface {p3, p1}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633296
    :cond_90
    return v0

    .line 67633297
    :cond_91
    :goto_91
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633300
    move-result-object v2

    .line 67633301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633304
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67633307
    move-result v2

    .line 67633308
    const-string v4, "UG\u5bb9\u5668\u57df\u540d\u767d\u540d\u5355\u62e6\u622a(static Settings)"

    .line 67633310
    const-string v5, "not in allow domain"

    .line 67633312
    const-string v6, "disAllowDomain. schema = "

    .line 67633314
    const-string v7, "LuckyCatBulletImpl"

    .line 67633316
    if-nez v2, :cond_e6

    .line 67633318
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633321
    move-result-object v2

    .line 67633322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633325
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 67633328
    move-result-object v2

    .line 67633329
    if-eqz v2, :cond_b6

    .line 67633331
    iget-object v2, v2, Lnu1/b;->b:Ljava/lang/String;

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v2, 0x0

    .line 67633335
    :goto_b7
    const-string v8, "local_test"

    .line 67633337
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633340
    move-result v2

    .line 67633341
    if-eqz v2, :cond_c0

    .line 67633343
    goto :goto_e6

    .line 67633344
    :cond_c0
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->c(Ljava/lang/String;)Z

    .line 67633347
    move-result v2

    .line 67633348
    if-nez v2, :cond_11d

    .line 67633350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633352
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633361
    move-result-object p1

    .line 67633362
    invoke-static {v7, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633365
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->sendNoSafeHostSchemaEvent(Ljava/lang/String;)V

    .line 67633368
    if-eqz p3, :cond_dd

    .line 67633370
    invoke-interface {p3, v5}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633373
    :cond_dd
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 67633375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633378
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 67633381
    return v0

    .line 67633382
    :cond_e6
    :goto_e6
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->showDebugWhiteInterceptToast(Ljava/lang/String;)V

    .line 67633385
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 67633388
    move-result-object v2

    .line 67633389
    const-string v8, "key_debug_allow_domain_list"

    .line 67633391
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633393
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67633396
    move-result v2

    .line 67633397
    if-eqz v2, :cond_11d

    .line 67633399
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->c(Ljava/lang/String;)Z

    .line 67633402
    move-result v2

    .line 67633403
    if-nez v2, :cond_11d

    .line 67633405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633407
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633416
    move-result-object p1

    .line 67633417
    invoke-static {v7, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633420
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->sendNoSafeHostSchemaEvent(Ljava/lang/String;)V

    .line 67633423
    if-eqz p3, :cond_114

    .line 67633425
    invoke-interface {p3, v5}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633428
    :cond_114
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 67633430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633433
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 67633436
    return v0

    .line 67633437
    :cond_11d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633440
    move-result-wide v4

    .line 67633441
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 67633444
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->tryLuckyCatPrefetch(Ljava/lang/String;)V

    .line 67633447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633450
    move-result-wide v8

    .line 67633451
    sub-long/2addr v8, v4

    .line 67633452
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67633455
    move-result-object v2

    .line 67633456
    const-string v4, "lucky_container_init_duration"

    .line 67633458
    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633461
    invoke-static {p2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 67633464
    move-result v2

    .line 67633465
    if-eqz v2, :cond_150

    .line 67633467
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 67633469
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 67633471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633474
    const-string v4, "lucky_load_reason"

    .line 67633476
    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633479
    sget-object v2, Lsv1/a;->b:Lsv1/a;

    .line 67633481
    const-string v4, "lucky_page_type"

    .line 67633483
    const-string v5, "new_page"

    .line 67633485
    invoke-virtual {v2, p1, p2, v4, v5}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633488
    :cond_150
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->dealWithLuckyEntranceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 67633491
    move-result-object v2

    .line 67633492
    :try_start_154
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 67633494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633497
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67633500
    move-result-object v2

    .line 67633501
    sget-object v4, Lev1/g;->a:Lev1/g;

    .line 67633503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633506
    invoke-static {v2}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633513
    move-result-object v2
    :try_end_16a
    .catchall {:try_start_154 .. :try_end_16a} :catchall_16b

    .line 67633514
    goto :goto_16f

    .line 67633515
    :catchall_16b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633518
    move-result-object v2

    .line 67633519
    :goto_16f
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 67633521
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 67633524
    if-eqz p4, :cond_1bc

    .line 67633526
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67633528
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633531
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67633534
    move-result-object v6

    .line 67633535
    if-eqz v6, :cond_1ac

    .line 67633537
    :cond_181
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633540
    move-result v8

    .line 67633541
    if-eqz v8, :cond_1ac

    .line 67633543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633546
    move-result-object v8

    .line 67633547
    check-cast v8, Ljava/lang/String;

    .line 67633549
    if-eqz v8, :cond_198

    .line 67633551
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633554
    move-result v9

    .line 67633555
    if-eqz v9, :cond_196

    .line 67633557
    goto :goto_198

    .line 67633558
    :cond_196
    const/4 v9, 0x0

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    :goto_198
    const/4 v9, 0x1

    .line 67633561
    :goto_199
    if-nez v9, :cond_181

    .line 67633563
    invoke-virtual {p4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633566
    move-result-object v9

    .line 67633567
    if-eqz v9, :cond_181

    .line 67633569
    invoke-virtual {p4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633572
    move-result-object v9

    .line 67633573
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633576
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633579
    goto :goto_181

    .line 67633580
    :cond_1ac
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67633583
    move-result p4

    .line 67633584
    xor-int/2addr p4, v1

    .line 67633585
    if-eqz p4, :cond_1bc

    .line 67633587
    sget-object p4, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 67633589
    invoke-virtual {p4, v5}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 67633592
    move-result-object p4

    .line 67633593
    invoke-virtual {v4, p4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 67633596
    :cond_1bc
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 67633599
    move-result-object p4

    .line 67633600
    if-eqz p4, :cond_1c7

    .line 67633602
    const-string v0, "lucky_schema"

    .line 67633604
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633607
    :cond_1c7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633610
    move-result-object p4

    .line 67633611
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633614
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67633617
    move-result p4

    .line 67633618
    if-eqz p4, :cond_1e9

    .line 67633620
    const-string p4, "enable_lucky_start_memory_collect"

    .line 67633622
    invoke-virtual {v2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633625
    move-result-object p4

    .line 67633626
    const-string v0, "1"

    .line 67633628
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633631
    move-result p4

    .line 67633632
    if-eqz p4, :cond_1e9

    .line 67633634
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633637
    move-result-object p4

    .line 67633638
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startMemoryCollect()V

    .line 67633641
    :cond_1e9
    sget-object p4, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 67633643
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633646
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633649
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 67633652
    sget-object p4, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 67633654
    const-string v0, "BDUG_BID"

    .line 67633656
    invoke-virtual {p4, p1, v2, v4, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 67633659
    move-result p1

    .line 67633660
    if-nez p1, :cond_217

    .line 67633662
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633664
    const-string v0, "open bullet page fail, schema="

    .line 67633666
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633669
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633672
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633675
    move-result-object p2

    .line 67633676
    invoke-static {v7, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633679
    if-eqz p3, :cond_21c

    .line 67633681
    const-string p2, "open bullet page fail"

    .line 67633683
    invoke-interface {p3, p2}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633686
    goto :goto_21c

    .line 67633687
    :cond_217
    if-eqz p3, :cond_21c

    .line 67633689
    invoke-interface {p3}, Li22/b;->onSuccess()V

    .line 67633692
    :cond_21c
    :goto_21c
    return p1

    .line 67633693
    :cond_21d
    :goto_21d
    return v0
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z
    .registers 15

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    if-eqz p1, :cond_21d

    .line 67633154
    .line 67633155
    const/4 v1, 0x1

    .line 67633156
    if-eqz p2, :cond_f

    .line 67633157
    .line 67633158
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633159
    .line 67633160
    .line 67633161
    move-result v2

    .line 67633162
    if-eqz v2, :cond_d

    .line 67633163
    .line 67633164
    goto :goto_f

    .line 67633165
    :cond_d
    const/4 v2, 0x0

    .line 67633166
    goto :goto_10

    .line 67633167
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67633168
    :goto_10
    if-eqz v2, :cond_14

    .line 67633169
    .line 67633170
    goto/16 :goto_21d

    .line 67633171
    .line 67633172
    :cond_14
    invoke-static {p2}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    const-string v3, ""

    .line 67633177
    .line 67633178
    if-eqz v2, :cond_26

    .line 67633179
    .line 67633180
    if-eqz p2, :cond_20

    .line 67633181
    .line 67633182
    move-object v2, p2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move-object v2, v3

    .line 67633185
    :goto_21
    const-string v4, "ug_container_new_h5"

    .line 67633186
    .line 67633187
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633188
    .line 67633189
    .line 67633190
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633191
    .line 67633192
    invoke-static {p2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    invoke-static {p2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->c(Ljava/lang/String;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    sget v2, Luw1/g;->a:I

    .line 67633202
    .line 67633203
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v2

    .line 67633207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633208
    .line 67633209
    .line 67633210
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v2

    .line 67633214
    if-eqz v2, :cond_76

    .line 67633215
    .line 67633216
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v2

    .line 67633220
    const-string v4, "key_debug_allow_enter_from"

    .line 67633221
    .line 67633222
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633223
    .line 67633224
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v2

    .line 67633228
    if-eqz v2, :cond_76

    .line 67633229
    .line 67633230
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v2

    .line 67633234
    if-eqz v2, :cond_76

    .line 67633235
    .line 67633236
    const-string v4, "enter_from"

    .line 67633237
    .line 67633238
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v2

    .line 67633242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v2

    .line 67633246
    if-eqz v2, :cond_76

    .line 67633247
    .line 67633248
    if-eqz p3, :cond_67

    .line 67633249
    .line 67633250
    const-string p1, "open bullet page fail no enter from"

    .line 67633251
    .line 67633252
    invoke-interface {p3, p1}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633253
    .line 67633254
    .line 67633255
    :cond_67
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633256
    .line 67633257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object p2

    .line 67633261
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$e;

    .line 67633265
    .line 67633266
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67633267
    .line 67633268
    .line 67633269
    return v0

    .line 67633270
    :cond_76
    invoke-static {p2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 67633271
    .line 67633272
    .line 67633273
    move-result v2

    .line 67633274
    if-nez v2, :cond_91

    .line 67633275
    .line 67633276
    invoke-static {p2}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v2

    .line 67633280
    if-nez v2, :cond_91

    .line 67633281
    .line 67633282
    invoke-static {p2}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v2

    .line 67633286
    if-eqz v2, :cond_89

    .line 67633287
    .line 67633288
    goto :goto_91

    .line 67633289
    :cond_89
    if-eqz p3, :cond_90

    .line 67633290
    .line 67633291
    const-string p1, "not ug schema"

    .line 67633292
    .line 67633293
    invoke-interface {p3, p1}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633294
    .line 67633295
    .line 67633296
    :cond_90
    return v0

    .line 67633297
    :cond_91
    :goto_91
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v2

    .line 67633301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v2

    .line 67633308
    const-string v4, "UG\u5bb9\u5668\u57df\u540d\u767d\u540d\u5355\u62e6\u622a(static Settings)"

    .line 67633309
    .line 67633310
    const-string v5, "not in allow domain"

    .line 67633311
    .line 67633312
    const-string v6, "disAllowDomain. schema = "

    .line 67633313
    .line 67633314
    const-string v7, "LuckyCatBulletImpl"

    .line 67633315
    .line 67633316
    if-nez v2, :cond_e6

    .line 67633317
    .line 67633318
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v2

    .line 67633322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v2

    .line 67633329
    if-eqz v2, :cond_b6

    .line 67633330
    .line 67633331
    iget-object v2, v2, Lnu1/b;->b:Ljava/lang/String;

    .line 67633332
    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v2, 0x0

    .line 67633335
    :goto_b7
    const-string v8, "local_test"

    .line 67633336
    .line 67633337
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v2

    .line 67633341
    if-eqz v2, :cond_c0

    .line 67633342
    .line 67633343
    goto :goto_e6

    .line 67633344
    :cond_c0
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->c(Ljava/lang/String;)Z

    .line 67633345
    .line 67633346
    .line 67633347
    move-result v2

    .line 67633348
    if-nez v2, :cond_11d

    .line 67633349
    .line 67633350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633351
    .line 67633352
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object p1

    .line 67633362
    invoke-static {v7, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->sendNoSafeHostSchemaEvent(Ljava/lang/String;)V

    .line 67633366
    .line 67633367
    .line 67633368
    if-eqz p3, :cond_dd

    .line 67633369
    .line 67633370
    invoke-interface {p3, v5}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633371
    .line 67633372
    .line 67633373
    :cond_dd
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 67633374
    .line 67633375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 67633379
    .line 67633380
    .line 67633381
    return v0

    .line 67633382
    :cond_e6
    :goto_e6
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->showDebugWhiteInterceptToast(Ljava/lang/String;)V

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v2

    .line 67633389
    const-string v8, "key_debug_allow_domain_list"

    .line 67633390
    .line 67633391
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633392
    .line 67633393
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v2

    .line 67633397
    if-eqz v2, :cond_11d

    .line 67633398
    .line 67633399
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->c(Ljava/lang/String;)Z

    .line 67633400
    .line 67633401
    .line 67633402
    move-result v2

    .line 67633403
    if-nez v2, :cond_11d

    .line 67633404
    .line 67633405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67633406
    .line 67633407
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object p1

    .line 67633417
    invoke-static {v7, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->sendNoSafeHostSchemaEvent(Ljava/lang/String;)V

    .line 67633421
    .line 67633422
    .line 67633423
    if-eqz p3, :cond_114

    .line 67633424
    .line 67633425
    invoke-interface {p3, v5}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633426
    .line 67633427
    .line 67633428
    :cond_114
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 67633429
    .line 67633430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 67633434
    .line 67633435
    .line 67633436
    return v0

    .line 67633437
    :cond_11d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-wide v4

    .line 67633441
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->tryLuckyCatPrefetch(Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-wide v8

    .line 67633451
    sub-long/2addr v8, v4

    .line 67633452
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v2

    .line 67633456
    const-string v4, "lucky_container_init_duration"

    .line 67633457
    .line 67633458
    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    invoke-static {p2}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v2

    .line 67633465
    if-eqz v2, :cond_150

    .line 67633466
    .line 67633467
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 67633468
    .line 67633469
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 67633470
    .line 67633471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633472
    .line 67633473
    .line 67633474
    const-string v4, "lucky_load_reason"

    .line 67633475
    .line 67633476
    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v2, Lsv1/a;->b:Lsv1/a;

    .line 67633480
    .line 67633481
    const-string v4, "lucky_page_type"

    .line 67633482
    .line 67633483
    const-string v5, "new_page"

    .line 67633484
    .line 67633485
    invoke-virtual {v2, p1, p2, v4, v5}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    :cond_150
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->dealWithLuckyEntranceParams(Ljava/lang/String;)Ljava/lang/String;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v2

    .line 67633492
    :try_start_154
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 67633493
    .line 67633494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v2

    .line 67633501
    sget-object v4, Lev1/g;->a:Lev1/g;

    .line 67633502
    .line 67633503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-static {v2}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v2
    :try_end_16a
    .catchall {:try_start_154 .. :try_end_16a} :catchall_16b

    .line 67633514
    goto :goto_16f

    .line 67633515
    :catchall_16b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v2

    .line 67633519
    :goto_16f
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 67633520
    .line 67633521
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 67633522
    .line 67633523
    .line 67633524
    if-eqz p4, :cond_1bc

    .line 67633525
    .line 67633526
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67633527
    .line 67633528
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v6

    .line 67633535
    if-eqz v6, :cond_1ac

    .line 67633536
    .line 67633537
    :cond_181
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v8

    .line 67633541
    if-eqz v8, :cond_1ac

    .line 67633542
    .line 67633543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v8

    .line 67633547
    check-cast v8, Ljava/lang/String;

    .line 67633548
    .line 67633549
    if-eqz v8, :cond_198

    .line 67633550
    .line 67633551
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v9

    .line 67633555
    if-eqz v9, :cond_196

    .line 67633556
    .line 67633557
    goto :goto_198

    .line 67633558
    :cond_196
    const/4 v9, 0x0

    .line 67633559
    goto :goto_199

    .line 67633560
    :cond_198
    :goto_198
    const/4 v9, 0x1

    .line 67633561
    :goto_199
    if-nez v9, :cond_181

    .line 67633562
    .line 67633563
    invoke-virtual {p4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v9

    .line 67633567
    if-eqz v9, :cond_181

    .line 67633568
    .line 67633569
    invoke-virtual {p4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v9

    .line 67633573
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    goto :goto_181

    .line 67633580
    :cond_1ac
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result p4

    .line 67633584
    xor-int/2addr p4, v1

    .line 67633585
    if-eqz p4, :cond_1bc

    .line 67633586
    .line 67633587
    sget-object p4, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 67633588
    .line 67633589
    invoke-virtual {p4, v5}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object p4

    .line 67633593
    invoke-virtual {v4, p4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 67633594
    .line 67633595
    .line 67633596
    :cond_1bc
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object p4

    .line 67633600
    if-eqz p4, :cond_1c7

    .line 67633601
    .line 67633602
    const-string v0, "lucky_schema"

    .line 67633603
    .line 67633604
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633605
    .line 67633606
    .line 67633607
    :cond_1c7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object p4

    .line 67633611
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result p4

    .line 67633618
    if-eqz p4, :cond_1e9

    .line 67633619
    .line 67633620
    const-string p4, "enable_lucky_start_memory_collect"

    .line 67633621
    .line 67633622
    invoke-virtual {v2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object p4

    .line 67633626
    const-string v0, "1"

    .line 67633627
    .line 67633628
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633629
    .line 67633630
    .line 67633631
    move-result p4

    .line 67633632
    if-eqz p4, :cond_1e9

    .line 67633633
    .line 67633634
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object p4

    .line 67633638
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startMemoryCollect()V

    .line 67633639
    .line 67633640
    .line 67633641
    :cond_1e9
    sget-object p4, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 67633642
    .line 67633643
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 67633650
    .line 67633651
    .line 67633652
    sget-object p4, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 67633653
    .line 67633654
    const-string v0, "BDUG_BID"

    .line 67633655
    .line 67633656
    invoke-virtual {p4, p1, v2, v4, v0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 67633657
    .line 67633658
    .line 67633659
    move-result p1

    .line 67633660
    if-nez p1, :cond_217

    .line 67633661
    .line 67633662
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67633663
    .line 67633664
    const-string v0, "open bullet page fail, schema="

    .line 67633665
    .line 67633666
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object p2

    .line 67633676
    invoke-static {v7, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633677
    .line 67633678
    .line 67633679
    if-eqz p3, :cond_21c

    .line 67633680
    .line 67633681
    const-string p2, "open bullet page fail"

    .line 67633682
    .line 67633683
    invoke-interface {p3, p2}, Li22/b;->onFail(Ljava/lang/String;)V

    .line 67633684
    .line 67633685
    .line 67633686
    goto :goto_21c

    .line 67633687
    :cond_217
    if-eqz p3, :cond_21c

    .line 67633688
    .line 67633689
    invoke-interface {p3}, Li22/b;->onSuccess()V

    .line 67633690
    .line 67633691
    .line 67633692
    :cond_21c
    :goto_21c
    return p1

    .line 67633693
    :cond_21d
    :goto_21d
    return v0
.end method


.method public final refreshPrefix()V
[MOD-CHANGED]
.method public final refreshPrefix()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luw1/g;->a:I

    .line 196610
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->refreshPrefixInMainThread()V

    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mMainHandler:Luw1/l;

    .line 196630
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$f;

    .line 196632
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V

    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshPrefix()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luw1/g;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->refreshPrefixInMainThread()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1e

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mMainHandler:Luw1/l;

    .line 196629
    .line 196630
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$f;

    .line 196631
    .line 196632
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl$f;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final refreshPrefixInMainThread()V
[MOD-CHANGED]
.method public final refreshPrefixInMainThread()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    sget v1, Luw1/g;->a:I

    .line 393220
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mResourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 393222
    if-nez v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v2, :cond_85

    .line 393236
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 393239
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393241
    const-class v2, Lzy1/k;

    .line 393243
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lzy1/k;

    .line 393249
    if-eqz v2, :cond_5a

    .line 393251
    const-string v4, "data.common_info.extra.container.static_prefix_ak"

    .line 393253
    invoke-interface {v2, v4}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 393259
    if-eqz v4, :cond_5a

    .line 393261
    move-object v4, v2

    .line 393262
    check-cast v4, Lorg/json/JSONObject;

    .line 393264
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_5a

    .line 393277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393280
    move-result-object v5

    .line 393281
    check-cast v5, Ljava/lang/String;

    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 393286
    move-result-object v6

    .line 393287
    if-eqz v6, :cond_37

    .line 393289
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    move-object v7, v2

    .line 393293
    check-cast v7, Lorg/json/JSONObject;

    .line 393295
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    move-result-object v7

    .line 393299
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    goto :goto_37

    .line 393306
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v0
    :try_end_60
    .catchall {:try_start_17 .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_6c

    .line 393313
    :catchall_61
    move-exception v0

    .line 393314
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_85

    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393332
    const-string v4, "\u591aak\u914d\u7f6e\u5931\u8d25 "

    .line 393334
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v2, "LuckyCatBulletImpl"

    .line 393346
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :cond_85
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 393352
    move-result-object v0

    .line 393353
    if-nez v0, :cond_8e

    .line 393355
    sget v0, Luw1/g;->a:I

    .line 393357
    return-void

    .line 393358
    :cond_8e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393360
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393363
    move-result-object v1

    .line 393364
    const/4 v2, 0x0

    .line 393365
    if-eqz v1, :cond_9a

    .line 393367
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v1, v2

    .line 393371
    :goto_9b
    const/4 v4, 0x0

    .line 393372
    if-eqz v1, :cond_a7

    .line 393374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393377
    move-result v5

    .line 393378
    if-eqz v5, :cond_a5

    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    const/4 v5, 0x0

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v5, 0x1

    .line 393384
    :goto_a8
    if-eqz v5, :cond_ad

    .line 393386
    sget v0, Luw1/g;->a:I

    .line 393388
    return-void

    .line 393389
    :cond_ad
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393392
    move-result-object v1

    .line 393393
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393396
    move-result v5

    .line 393397
    if-eqz v5, :cond_e4

    .line 393399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393402
    move-result-object v5

    .line 393403
    check-cast v5, Ljava/lang/String;

    .line 393405
    if-eqz v5, :cond_c8

    .line 393407
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393410
    move-result v6

    .line 393411
    if-eqz v6, :cond_c6

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v6, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v6, 0x1

    .line 393417
    :goto_c9
    if-eqz v6, :cond_cc

    .line 393419
    goto :goto_b1

    .line 393420
    :cond_cc
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393423
    move-result v6

    .line 393424
    if-eqz v6, :cond_d3

    .line 393426
    goto :goto_b1

    .line 393427
    :cond_d3
    :try_start_d3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 393430
    move-result v6

    .line 393431
    if-nez v6, :cond_db

    .line 393433
    move-object v6, v2

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    move-object v6, v0

    .line 393436
    :goto_dc
    if-eqz v6, :cond_e1

    .line 393438
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_e1

    .line 393441
    :catchall_e1
    :cond_e1
    sget v5, Luw1/g;->a:I

    .line 393443
    goto :goto_b1

    .line 393444
    :cond_e4
    sget v0, Luw1/g;->a:I

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshPrefixInMainThread()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    sget v1, Luw1/g;->a:I

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->mResourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 393221
    .line 393222
    if-nez v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v2, :cond_85

    .line 393235
    .line 393236
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 393237
    .line 393238
    .line 393239
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393240
    .line 393241
    const-class v2, Lzy1/k;

    .line 393242
    .line 393243
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lzy1/k;

    .line 393248
    .line 393249
    if-eqz v2, :cond_5a

    .line 393250
    .line 393251
    const-string v4, "data.common_info.extra.container.static_prefix_ak"

    .line 393252
    .line 393253
    invoke-interface {v2, v4}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    if-eqz v4, :cond_5a

    .line 393260
    .line 393261
    move-object v4, v2

    .line 393262
    check-cast v4, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    if-eqz v5, :cond_5a

    .line 393276
    .line 393277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    check-cast v5, Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    if-eqz v6, :cond_37

    .line 393288
    .line 393289
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    move-object v7, v2

    .line 393293
    check-cast v7, Lorg/json/JSONObject;

    .line 393294
    .line 393295
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    goto :goto_37

    .line 393306
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393307
    .line 393308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0
    :try_end_60
    .catchall {:try_start_17 .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_6c

    .line 393313
    :catchall_61
    move-exception v0

    .line 393314
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393315
    .line 393316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_85

    .line 393329
    .line 393330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v4, "\u591aak\u914d\u7f6e\u5931\u8d25 "

    .line 393333
    .line 393334
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    const-string v2, "LuckyCatBulletImpl"

    .line 393345
    .line 393346
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getPrefix()Ljava/util/List;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    if-nez v0, :cond_8e

    .line 393354
    .line 393355
    sget v0, Luw1/g;->a:I

    .line 393356
    .line 393357
    return-void

    .line 393358
    :cond_8e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    const/4 v2, 0x0

    .line 393365
    if-eqz v1, :cond_9a

    .line 393366
    .line 393367
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v1, v2

    .line 393371
    :goto_9b
    const/4 v4, 0x0

    .line 393372
    if-eqz v1, :cond_a7

    .line 393373
    .line 393374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393375
    .line 393376
    .line 393377
    move-result v5

    .line 393378
    if-eqz v5, :cond_a5

    .line 393379
    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    const/4 v5, 0x0

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    :goto_a7
    const/4 v5, 0x1

    .line 393384
    :goto_a8
    if-eqz v5, :cond_ad

    .line 393385
    .line 393386
    sget v0, Luw1/g;->a:I

    .line 393387
    .line 393388
    return-void

    .line 393389
    :cond_ad
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393394
    .line 393395
    .line 393396
    move-result v5

    .line 393397
    if-eqz v5, :cond_e4

    .line 393398
    .line 393399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v5

    .line 393403
    check-cast v5, Ljava/lang/String;

    .line 393404
    .line 393405
    if-eqz v5, :cond_c8

    .line 393406
    .line 393407
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393408
    .line 393409
    .line 393410
    move-result v6

    .line 393411
    if-eqz v6, :cond_c6

    .line 393412
    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v6, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v6, 0x1

    .line 393417
    :goto_c9
    if-eqz v6, :cond_cc

    .line 393418
    .line 393419
    goto :goto_b1

    .line 393420
    :cond_cc
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393421
    .line 393422
    .line 393423
    move-result v6

    .line 393424
    if-eqz v6, :cond_d3

    .line 393425
    .line 393426
    goto :goto_b1

    .line 393427
    :cond_d3
    :try_start_d3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v6

    .line 393431
    if-nez v6, :cond_db

    .line 393432
    .line 393433
    move-object v6, v2

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    move-object v6, v0

    .line 393436
    :goto_dc
    if-eqz v6, :cond_e1

    .line 393437
    .line 393438
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_e1

    .line 393439
    .line 393440
    .line 393441
    :catchall_e1
    :cond_e1
    sget v5, Luw1/g;->a:I

    .line 393442
    .line 393443
    goto :goto_b1

    .line 393444
    :cond_e4
    sget v0, Luw1/g;->a:I

    .line 393445
    .line 393446
    return-void
.end method


.method public sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "sendEventToBulletEventCenter, event : "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, " params: "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816598
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, v1

    .line 33816604
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v2, "LuckyCatBulletImpl"

    .line 33816613
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    if-nez p2, :cond_2b

    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33816621
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816624
    :goto_30
    new-instance p2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816629
    move-result-wide v2

    .line 33816630
    invoke-direct {p2, p1, v2, v3, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816633
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "sendEventToBulletEventCenter, event : "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, " params: "

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, v1

    .line 33816604
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v2, "LuckyCatBulletImpl"

    .line 33816612
    .line 33816613
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    if-nez p2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33816620
    .line 33816621
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    new-instance p2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33816625
    .line 33816626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-wide v2

    .line 33816630
    invoke-direct {p2, p1, v2, v3, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "sendEventToLynxView event "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, " params: "

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, "LuckyCatBulletImpl"

    .line 33882144
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->kitServiceRef:Ljava/lang/ref/WeakReference;

    .line 33882149
    if-eqz v1, :cond_50

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882157
    if-eqz v1, :cond_50

    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882161
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 33882171
    :goto_3b
    if-nez v2, :cond_50

    .line 33882173
    new-instance v2, Ljava/util/ArrayList;

    .line 33882175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    sget-object v3, Low1/e;->b:Low1/e;

    .line 33882180
    invoke-virtual {v3, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882183
    move-result-object p2

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882186
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    :cond_4d
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "sendEventToLynxView event "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " params: "

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, "LuckyCatBulletImpl"

    .line 33882143
    .line 33882144
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->kitServiceRef:Ljava/lang/ref/WeakReference;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_50

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_50

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v2, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 33882171
    :goto_3b
    if-nez v2, :cond_50

    .line 33882172
    .line 33882173
    new-instance v2, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v3, Low1/e;->b:Low1/e;

    .line 33882179
    .line 33882180
    invoke-virtual {v3, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882185
    .line 33882186
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public final setKitServiceRef(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setKitServiceRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->kitServiceRef:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitServiceRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->kitServiceRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showDebugWhiteInterceptToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showDebugWhiteInterceptToast(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :try_start_1c
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-nez v3, :cond_29

    .line 17170466
    invoke-static {p1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17170469
    move-result v4

    .line 17170470
    if-nez v4, :cond_29

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    if-eqz v3, :cond_2d

    .line 17170475
    move-object v4, p1

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-static {p1}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    :goto_31
    invoke-static {p1}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_43

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    :goto_42
    move-object v4, p1

    .line 17170499
    :cond_43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_4a

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170516
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_55} :catch_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :catch_56
    nop

    .line 17170519
    move-object p1, v1

    .line 17170520
    :goto_58
    const-class v2, Lzy1/k;

    .line 17170522
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lzy1/k;

    .line 17170528
    if-eqz v2, :cond_68

    .line 17170530
    const-string v1, "data.common_info.extra.container.domain_allowlist"

    .line 17170532
    invoke-interface {v2, v1}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 17170538
    if-eqz v2, :cond_8a

    .line 17170540
    check-cast v1, Lorg/json/JSONArray;

    .line 17170542
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170545
    move-result v2

    .line 17170546
    if-lez v2, :cond_8a

    .line 17170548
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170551
    move-result v2

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    if-ge v0, v2, :cond_89

    .line 17170555
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    :cond_86
    add-int/lit8 v0, v0, 0x1

    .line 17170568
    goto :goto_79

    .line 17170569
    :cond_89
    move v0, v3

    .line 17170570
    :cond_8a
    if-nez v0, :cond_96

    .line 17170572
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    const-string p1, "schema\u57df\u540d\u6ca1\u6709static_settings\u767d\u540d\u5355\u5185"

    .line 17170579
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final showDebugWhiteInterceptToast(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :try_start_1c
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-nez v3, :cond_29

    .line 17170465
    .line 17170466
    invoke-static {p1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-nez v4, :cond_29

    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    if-eqz v3, :cond_2d

    .line 17170474
    .line 17170475
    move-object v4, p1

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-static {p1}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    :goto_31
    invoke-static {p1}, Luw1/k;->h(Ljava/lang/String;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-eqz v5, :cond_43

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_42

    .line 17170490
    :cond_3a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    :goto_42
    move-object v4, p1

    .line 17170499
    :cond_43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_4a

    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_55} :catch_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :catch_56
    nop

    .line 17170519
    move-object p1, v1

    .line 17170520
    :goto_58
    const-class v2, Lzy1/k;

    .line 17170521
    .line 17170522
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lzy1/k;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_68

    .line 17170529
    .line 17170530
    const-string v1, "data.common_info.extra.container.domain_allowlist"

    .line 17170531
    .line 17170532
    invoke-interface {v2, v1}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_8a

    .line 17170539
    .line 17170540
    check-cast v1, Lorg/json/JSONArray;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-lez v2, :cond_8a

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    if-ge v0, v2, :cond_89

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170564
    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    :cond_86
    add-int/lit8 v0, v0, 0x1

    .line 17170567
    .line 17170568
    goto :goto_79

    .line 17170569
    :cond_89
    move v0, v3

    .line 17170570
    :cond_8a
    if-nez v0, :cond_96

    .line 17170571
    .line 17170572
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "schema\u57df\u540d\u6ca1\u6709static_settings\u767d\u540d\u5355\u5185"

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/c0;->a(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
[MOD-CHANGED]
.method public showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    .registers 12

    .prologue
    .line 84279296
    const-string p5, "LuckyCatBulletImpl"

    .line 84279298
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 84279304
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 84279306
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 84279309
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/c;

    .line 84279311
    invoke-direct {v1, p4}, Lcom/bytedance/ug/sdk/luckycat/container/c;-><init>(Lrw1/c;)V

    .line 84279314
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 84279317
    const-string p4, ""

    .line 84279319
    if-eqz p3, :cond_60

    .line 84279321
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279323
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279326
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279329
    move-result-object v2

    .line 84279330
    const/4 v3, 0x1

    .line 84279331
    if-eqz v2, :cond_50

    .line 84279333
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279336
    move-result v4

    .line 84279337
    if-eqz v4, :cond_50

    .line 84279339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279342
    move-result-object v4

    .line 84279343
    check-cast v4, Ljava/lang/String;

    .line 84279345
    if-eqz v4, :cond_3c

    .line 84279347
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279350
    move-result v5

    .line 84279351
    if-eqz v5, :cond_3a

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/4 v5, 0x0

    .line 84279355
    goto :goto_3d

    .line 84279356
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 84279357
    :goto_3d
    if-nez v5, :cond_25

    .line 84279359
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279362
    move-result-object v5

    .line 84279363
    if-eqz v5, :cond_25

    .line 84279365
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279368
    move-result-object v5

    .line 84279369
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279372
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279375
    goto :goto_25

    .line 84279376
    :cond_50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84279379
    move-result p3

    .line 84279380
    xor-int/2addr p3, v3

    .line 84279381
    if-eqz p3, :cond_60

    .line 84279383
    sget-object p3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 84279385
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 84279388
    move-result-object p3

    .line 84279389
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 84279392
    :cond_60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279394
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279397
    sget p3, Luw1/g;->a:I

    .line 84279399
    :try_start_67
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 84279401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84279407
    move-result-object p3
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_80

    .line 84279408
    :try_start_70
    sget-object v1, Lev1/g;->a:Lev1/g;

    .line 84279410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    invoke-static {p3}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279416
    move-result-object v1

    .line 84279417
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279420
    move-result-object p3
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_7e

    .line 84279421
    goto :goto_a2

    .line 84279422
    :catchall_7e
    move-exception v1

    .line 84279423
    goto :goto_83

    .line 84279424
    :catchall_80
    move-exception p3

    .line 84279425
    move-object v1, p3

    .line 84279426
    move-object p3, p2

    .line 84279427
    :goto_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279432
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279435
    const-string v3, "open schema exception and exception msg is:"

    .line 84279437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279443
    move-result-object v1

    .line 84279444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279450
    move-result-object v1

    .line 84279451
    invoke-static {p5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279454
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279457
    move-result-object p3

    .line 84279458
    :goto_a2
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 84279460
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279466
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 84279469
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279471
    const-string v1, "open schema : "

    .line 84279473
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279476
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279479
    const-string p2, " + activity : "

    .line 84279481
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279484
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279487
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279490
    move-result-object p2

    .line 84279491
    invoke-static {p5, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279494
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 84279496
    const-string p4, "BDUG_BID"

    .line 84279498
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 84279501
    move-result p1

    .line 84279502
    return p1
.end method

[INNER-ORIGINAL]
.method public showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    .registers 12

    .prologue
    .line 84279296
    const-string p5, "LuckyCatBulletImpl"

    .line 84279297
    .line 84279298
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->initBulletServices()V

    .line 84279302
    .line 84279303
    .line 84279304
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 84279305
    .line 84279306
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 84279307
    .line 84279308
    .line 84279309
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/c;

    .line 84279310
    .line 84279311
    invoke-direct {v1, p4}, Lcom/bytedance/ug/sdk/luckycat/container/c;-><init>(Lrw1/c;)V

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 84279315
    .line 84279316
    .line 84279317
    const-string p4, ""

    .line 84279318
    .line 84279319
    if-eqz p3, :cond_60

    .line 84279320
    .line 84279321
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279322
    .line 84279323
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v2

    .line 84279330
    const/4 v3, 0x1

    .line 84279331
    if-eqz v2, :cond_50

    .line 84279332
    .line 84279333
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v4

    .line 84279337
    if-eqz v4, :cond_50

    .line 84279338
    .line 84279339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v4

    .line 84279343
    check-cast v4, Ljava/lang/String;

    .line 84279344
    .line 84279345
    if-eqz v4, :cond_3c

    .line 84279346
    .line 84279347
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v5

    .line 84279351
    if-eqz v5, :cond_3a

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/4 v5, 0x0

    .line 84279355
    goto :goto_3d

    .line 84279356
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 84279357
    :goto_3d
    if-nez v5, :cond_25

    .line 84279358
    .line 84279359
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v5

    .line 84279363
    if-eqz v5, :cond_25

    .line 84279364
    .line 84279365
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v5

    .line 84279369
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    goto :goto_25

    .line 84279376
    :cond_50
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result p3

    .line 84279380
    xor-int/2addr p3, v3

    .line 84279381
    if-eqz p3, :cond_60

    .line 84279382
    .line 84279383
    sget-object p3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 84279384
    .line 84279385
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p3

    .line 84279389
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279393
    .line 84279394
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279395
    .line 84279396
    .line 84279397
    sget p3, Luw1/g;->a:I

    .line 84279398
    .line 84279399
    :try_start_67
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b:Lcom/bytedance/ug/sdk/luckycat/impl/route/k;

    .line 84279400
    .line 84279401
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p3
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_80

    .line 84279408
    :try_start_70
    sget-object v1, Lev1/g;->a:Lev1/g;

    .line 84279409
    .line 84279410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-static {p3}, Lev1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v1

    .line 84279417
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p3
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_7e

    .line 84279421
    goto :goto_a2

    .line 84279422
    :catchall_7e
    move-exception v1

    .line 84279423
    goto :goto_83

    .line 84279424
    :catchall_80
    move-exception p3

    .line 84279425
    move-object v1, p3

    .line 84279426
    move-object p3, p2

    .line 84279427
    :goto_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279428
    .line 84279429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    .line 84279435
    const-string v3, "open schema exception and exception msg is:"

    .line 84279436
    .line 84279437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v1

    .line 84279444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v1

    .line 84279451
    invoke-static {p5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p3

    .line 84279458
    :goto_a2
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 84279459
    .line 84279460
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 84279467
    .line 84279468
    .line 84279469
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279470
    .line 84279471
    const-string v1, "open schema : "

    .line 84279472
    .line 84279473
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279477
    .line 84279478
    .line 84279479
    const-string p2, " + activity : "

    .line 84279480
    .line 84279481
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object p2

    .line 84279491
    invoke-static {p5, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279492
    .line 84279493
    .line 84279494
    sget-object p2, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 84279495
    .line 84279496
    const-string p4, "BDUG_BID"

    .line 84279497
    .line 84279498
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;)Z

    .line 84279499
    .line 84279500
    .line 84279501
    move-result p1

    .line 84279502
    return p1
.end method


.method public showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
[MOD-CHANGED]
.method public showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v3, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    move v5, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v3, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    move v5, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletImpl;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


