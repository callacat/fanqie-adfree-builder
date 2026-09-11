## classes9/com/huawei/hms/aaid/init/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_aaid_init_a_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_aaid_init_a_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_aaid_init_a_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "push kit sdk not exists"

    .line 393218
    const-string v1, "AutoInit"

    .line 393220
    :try_start_4
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393222
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 393225
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_90

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :try_start_b
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393229
    invoke-static {v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 393232
    move-result-object v4

    .line 393233
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393235
    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393238
    move-result-object v5

    .line 393239
    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    const-string v4, "Push init succeed"

    .line 393245
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    move-result v4
    :try_end_24
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_b .. :try_end_24} :catch_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_90

    .line 393252
    if-eqz v4, :cond_31

    .line 393254
    return-void

    .line 393255
    :catch_27
    move-exception v2

    .line 393256
    :try_start_28
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 393259
    move-result v2

    .line 393260
    const-string v4, "new Push init failed"

    .line 393262
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_90

    .line 393265
    :cond_31
    :try_start_31
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393267
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393270
    move-result-object v4

    .line 393271
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393273
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393276
    move-result-object v5

    .line 393277
    const/16 v6, 0x80

    .line 393279
    invoke-static {v4, v5, v6}, Lcom/huawei/hms/aaid/init/a;->INVOKEVIRTUAL_com_huawei_hms_aaid_init_a_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393282
    move-result-object v4

    .line 393283
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393285
    if-eqz v4, :cond_88

    .line 393287
    const-string v5, "com.huawei.hms.client.service.name:push"

    .line 393289
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v4

    .line 393293
    if-eqz v4, :cond_88

    .line 393295
    new-instance v4, Landroid/content/Intent;

    .line 393297
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 393299
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393302
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393304
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393311
    new-instance v5, Landroid/os/Bundle;

    .line 393313
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393316
    const-string v6, "message_type"

    .line 393318
    const-string v7, "new_token"

    .line 393320
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    const-string v6, "device_token"

    .line 393325
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    const-string v3, "error"

    .line 393330
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393333
    new-instance v2, Lcom/huawei/hms/opendevice/k;

    .line 393335
    invoke-direct {v2}, Lcom/huawei/hms/opendevice/k;-><init>()V

    .line 393338
    iget-object v3, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393340
    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/hms/opendevice/k;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 393343
    move-result v2

    .line 393344
    if-nez v2, :cond_96

    .line 393346
    const-string v2, "start service failed"

    .line 393348
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_8b} :catch_90

    .line 393355
    goto :goto_96

    .line 393356
    :catch_8c
    :try_start_8c
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 393359
    goto :goto_96

    .line 393360
    :catch_90
    move-exception v0

    .line 393361
    const-string v2, "Push init failed"

    .line 393363
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393366
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "push kit sdk not exists"

    .line 393217
    .line 393218
    const-string v1, "AutoInit"

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_90

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :try_start_b
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393228
    .line 393229
    invoke-static {v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393234
    .line 393235
    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v5

    .line 393239
    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const-string v4, "Push init succeed"

    .line 393244
    .line 393245
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v4
    :try_end_24
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_b .. :try_end_24} :catch_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_90

    .line 393252
    if-eqz v4, :cond_31

    .line 393253
    .line 393254
    return-void

    .line 393255
    :catch_27
    move-exception v2

    .line 393256
    :try_start_28
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    const-string v4, "new Push init failed"

    .line 393261
    .line 393262
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_90

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    :try_start_31
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393272
    .line 393273
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    const/16 v6, 0x80

    .line 393278
    .line 393279
    invoke-static {v4, v5, v6}, Lcom/huawei/hms/aaid/init/a;->INVOKEVIRTUAL_com_huawei_hms_aaid_init_a_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393284
    .line 393285
    if-eqz v4, :cond_88

    .line 393286
    .line 393287
    const-string v5, "com.huawei.hms.client.service.name:push"

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    if-eqz v4, :cond_88

    .line 393294
    .line 393295
    new-instance v4, Landroid/content/Intent;

    .line 393296
    .line 393297
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 393298
    .line 393299
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 393309
    .line 393310
    .line 393311
    new-instance v5, Landroid/os/Bundle;

    .line 393312
    .line 393313
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const-string v6, "message_type"

    .line 393317
    .line 393318
    const-string v7, "new_token"

    .line 393319
    .line 393320
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v6, "device_token"

    .line 393324
    .line 393325
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const-string v3, "error"

    .line 393329
    .line 393330
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Lcom/huawei/hms/opendevice/k;

    .line 393334
    .line 393335
    invoke-direct {v2}, Lcom/huawei/hms/opendevice/k;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    iget-object v3, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 393339
    .line 393340
    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/hms/opendevice/k;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-nez v2, :cond_96

    .line 393345
    .line 393346
    const-string v2, "start service failed"

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_8b} :catch_90

    .line 393353
    .line 393354
    .line 393355
    goto :goto_96

    .line 393356
    :catch_8c
    :try_start_8c
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 393357
    .line 393358
    .line 393359
    goto :goto_96

    .line 393360
    :catch_90
    move-exception v0

    .line 393361
    const-string v2, "Push init failed"

    .line 393362
    .line 393363
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    return-void
.end method


