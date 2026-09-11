## classes9/com/huawei/hms/aaid/init/AutoInitHelper.smali
# added=0 removed=0 changed=4

.method public static INVOKEVIRTUAL_com_huawei_hms_aaid_init_AutoInitHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_aaid_init_AutoInitHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_aaid_init_AutoInitHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static doAutoInit(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static doAutoInit(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AutoInit"

    .line 17039362
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039368
    const-string v1, "Push init start"

    .line 17039370
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Ljava/lang/Thread;

    .line 17039375
    new-instance v2, Lcom/huawei/hms/aaid/init/a;

    .line 17039377
    invoke-direct {v2, p0}, Lcom/huawei/hms/aaid/init/a;-><init>(Landroid/content/Context;)V

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_21

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    const-string v1, "Push init failed"

    .line 17039390
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static doAutoInit(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "AutoInit"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039367
    .line 17039368
    const-string v1, "Push init start"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/Thread;

    .line 17039374
    .line 17039375
    new-instance v2, Lcom/huawei/hms/aaid/init/a;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p0}, Lcom/huawei/hms/aaid/init/a;-><init>(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_21

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    const-string v1, "Push init failed"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public static isAutoInitEnabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAutoInitEnabled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "push_kit_auto_init_enabled"

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_11

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 17039375
    move-result p0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    const/16 v2, 0x80

    .line 17039387
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->INVOKEVIRTUAL_com_huawei_hms_aaid_init_AutoInitHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039390
    move-result-object p0

    .line 17039391
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039393
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039396
    move-result p0
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_25} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_25} :catch_26

    .line 17039397
    return p0

    .line 17039398
    :catch_26
    const/4 p0, 0x0

    .line 17039399
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAutoInitEnabled(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "push_kit_auto_init_enabled"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_11

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const/16 v2, 0x80

    .line 17039386
    .line 17039387
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->INVOKEVIRTUAL_com_huawei_hms_aaid_init_AutoInitHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_25} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_25} :catch_26

    .line 17039397
    return p0

    .line 17039398
    :catch_26
    const/4 p0, 0x0

    .line 17039399
    return p0
.end method


.method public static setAutoInitEnabled(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static setAutoInitEnabled(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "push_kit_auto_init_enabled"

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 33751049
    move-result v2

    .line 33751050
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    if-nez v2, :cond_14

    .line 33751057
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoInitEnabled(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "push_kit_auto_init_enabled"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v2

    .line 33751050
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    if-nez v2, :cond_14

    .line 33751056
    .line 33751057
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->doAutoInit(Landroid/content/Context;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


