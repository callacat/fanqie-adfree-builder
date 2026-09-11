## classes9/be7/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33685509
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lbe7/b;->b:I

    .line 33685515
    iput p2, p0, Lbe7/b;->e:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/hw/HWPushAdapter;->getHwPush()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lbe7/b;->b:I

    .line 33685514
    .line 33685515
    iput p2, p0, Lbe7/b;->e:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0}, Lbe7/b;-><init>(Landroid/content/Context;I)V

    .line 33619972
    iput-object p2, p0, Lbe7/b;->c:Ljava/lang/String;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0}, Lbe7/b;-><init>(Landroid/content/Context;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p2, p0, Lbe7/b;->c:Ljava/lang/String;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lbe7/b;->d:Z

    .line 33882114
    const/16 v1, 0x66

    .line 33882116
    if-nez v0, :cond_14

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    iput-boolean v0, p0, Lbe7/b;->d:Z

    .line 33882121
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget v2, p0, Lbe7/b;->b:I

    .line 33882127
    const-string v3, "get token error"

    .line 33882129
    invoke-interface {v0, v2, v1, p2, v3}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882132
    :cond_14
    iget-object v0, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33882134
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882136
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882142
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->n()I

    .line 33882145
    move-result v0

    .line 33882146
    if-lt p1, v0, :cond_30

    .line 33882148
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882151
    move-result-object p1

    .line 33882152
    iget v0, p0, Lbe7/b;->b:I

    .line 33882154
    const-string v2, "max retry reached"

    .line 33882156
    invoke-interface {p1, v0, v1, p2, v2}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33882162
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882164
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882170
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 33882173
    move-result-object v0

    .line 33882174
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enablePing3rd:Z

    .line 33882176
    if-eqz v0, :cond_5c

    .line 33882178
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lbe7/a;

    .line 33882184
    invoke-direct {v1, p0, p1, p2}, Lbe7/a;-><init>(Lbe7/b;ILjava/lang/String;)V

    .line 33882187
    iget-object p1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33882189
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882191
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882197
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->q()J

    .line 33882200
    move-result-wide p1

    .line 33882201
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lbe7/b;->d:Z

    .line 33882113
    .line 33882114
    const/16 v1, 0x66

    .line 33882115
    .line 33882116
    if-nez v0, :cond_14

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    iput-boolean v0, p0, Lbe7/b;->d:Z

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget v2, p0, Lbe7/b;->b:I

    .line 33882126
    .line 33882127
    const-string v3, "get token error"

    .line 33882128
    .line 33882129
    invoke-interface {v0, v2, v1, p2, v3}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    iget-object v0, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33882133
    .line 33882134
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882135
    .line 33882136
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->n()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-lt p1, v0, :cond_30

    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    iget v0, p0, Lbe7/b;->b:I

    .line 33882153
    .line 33882154
    const-string v2, "max retry reached"

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0, v1, p2, v2}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33882161
    .line 33882162
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882163
    .line 33882164
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enablePing3rd:Z

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_5c

    .line 33882177
    .line 33882178
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lbe7/a;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p0, p1, p2}, Lbe7/a;-><init>(Lbe7/b;ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 33882188
    .line 33882189
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882190
    .line 33882191
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->q()J

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide p1

    .line 33882201
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393220
    sget v2, Lbe7/c;->a:I

    .line 393222
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const-string v3, "HWPush"

    .line 393233
    if-eqz v1, :cond_36

    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    const-string v4, "hms not available:"

    .line 393239
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v3, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 393255
    move-result-object v0

    .line 393256
    iget v3, p0, Lbe7/b;->b:I

    .line 393258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    const-string v4, "hms not available"

    .line 393264
    const/16 v5, 0x6d

    .line 393266
    invoke-interface {v0, v3, v5, v1, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 393269
    return-object v2

    .line 393270
    :cond_36
    :try_start_36
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393272
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393274
    invoke-static {v1, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393280
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->N()Z

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_4c

    .line 393286
    const-string v1, "useHwManifestAppId is false, not read hw appid from manifest"

    .line 393288
    invoke-static {v3, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    goto :goto_b1

    .line 393292
    :cond_4c
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393294
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393297
    move-result-object v1

    .line 393298
    iget-object v4, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393300
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    const/4 v5, 0x0

    .line 393305
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393308
    invoke-static {}, Lfa6/a;->a()Z

    .line 393311
    move-result v5

    .line 393312
    const/16 v6, 0x80

    .line 393314
    if-eqz v5, :cond_6c

    .line 393316
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    goto :goto_83

    .line 393324
    :cond_6c
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 393326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v6, v4}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 393332
    move-result-object v5

    .line 393333
    if-eqz v5, :cond_79

    .line 393335
    move-object v1, v5

    .line 393336
    goto :goto_83

    .line 393337
    :cond_79
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    invoke-static {v4, v6, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 393347
    :goto_83
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393349
    const-string v4, "APPKEY"

    .line 393351
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393354
    move-result v4

    .line 393355
    const-string v5, "com.huawei.hms.client.appid"

    .line 393357
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    const-string v5, "=([0-9]+)"

    .line 393363
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_b1

    .line 393377
    const/4 v5, 0x1

    .line 393378
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393385
    move-result v1
    :try_end_aa
    .catchall {:try_start_36 .. :try_end_aa} :catchall_ad

    .line 393386
    if-ne v1, v4, :cond_b1

    .line 393388
    goto :goto_b2

    .line 393389
    :catchall_ad
    move-exception v1

    .line 393390
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393393
    :cond_b1
    :goto_b1
    const/4 v1, -0x1

    .line 393394
    :goto_b2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393396
    const-string v5, "AppIdFromManifest:"

    .line 393398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v4

    .line 393408
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    if-lez v1, :cond_ca

    .line 393413
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    goto :goto_d5

    .line 393418
    :cond_ca
    const-string v1, "read app id by huawei utils"

    .line 393420
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393425
    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393428
    move-result-object v1

    .line 393429
    :goto_d5
    iget-object v3, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393431
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 393434
    move-result-object v3

    .line 393435
    const-string v4, "HCM"

    .line 393437
    invoke-virtual {v3, v1, v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393444
    move-result v3

    .line 393445
    if-eqz v3, :cond_f7

    .line 393447
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 393450
    move-result-object v3

    .line 393451
    invoke-virtual {v3}, Lcb1/q;->g()Z

    .line 393454
    move-result v3

    .line 393455
    if-eqz v3, :cond_f7

    .line 393457
    iget v1, p0, Lbe7/b;->e:I

    .line 393459
    invoke-virtual {p0, v1, v0}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 393462
    return-object v2

    .line 393463
    :cond_f7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    sget v2, Lbe7/c;->a:I

    .line 393221
    .line 393222
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const-string v3, "HWPush"

    .line 393232
    .line 393233
    if-eqz v1, :cond_36

    .line 393234
    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v4, "hms not available:"

    .line 393238
    .line 393239
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v3, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    iget v3, p0, Lbe7/b;->b:I

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const-string v4, "hms not available"

    .line 393263
    .line 393264
    const/16 v5, 0x6d

    .line 393265
    .line 393266
    invoke-interface {v0, v3, v5, v1, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    return-object v2

    .line 393270
    :cond_36
    :try_start_36
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393271
    .line 393272
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393273
    .line 393274
    invoke-static {v1, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393279
    .line 393280
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->N()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_4c

    .line 393285
    .line 393286
    const-string v1, "useHwManifestAppId is false, not read hw appid from manifest"

    .line 393287
    .line 393288
    invoke-static {v3, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_b1

    .line 393292
    :cond_4c
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    iget-object v4, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393299
    .line 393300
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const/4 v5, 0x0

    .line 393305
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lfa6/a;->a()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v5

    .line 393312
    const/16 v6, 0x80

    .line 393313
    .line 393314
    if-eqz v5, :cond_6c

    .line 393315
    .line 393316
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_83

    .line 393324
    :cond_6c
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 393325
    .line 393326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v6, v4}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    if-eqz v5, :cond_79

    .line 393334
    .line 393335
    move-object v1, v5

    .line 393336
    goto :goto_83

    .line 393337
    :cond_79
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v4, v6, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 393348
    .line 393349
    const-string v4, "APPKEY"

    .line 393350
    .line 393351
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393352
    .line 393353
    .line 393354
    move-result v4

    .line 393355
    const-string v5, "com.huawei.hms.client.appid"

    .line 393356
    .line 393357
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    const-string v5, "=([0-9]+)"

    .line 393362
    .line 393363
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_b1

    .line 393376
    .line 393377
    const/4 v5, 0x1

    .line 393378
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393383
    .line 393384
    .line 393385
    move-result v1
    :try_end_aa
    .catchall {:try_start_36 .. :try_end_aa} :catchall_ad

    .line 393386
    if-ne v1, v4, :cond_b1

    .line 393387
    .line 393388
    goto :goto_b2

    .line 393389
    :catchall_ad
    move-exception v1

    .line 393390
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    const/4 v1, -0x1

    .line 393394
    :goto_b2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    const-string v5, "AppIdFromManifest:"

    .line 393397
    .line 393398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v4

    .line 393408
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    if-lez v1, :cond_ca

    .line 393412
    .line 393413
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    goto :goto_d5

    .line 393418
    :cond_ca
    const-string v1, "read app id by huawei utils"

    .line 393419
    .line 393420
    invoke-static {v3, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393424
    .line 393425
    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    :goto_d5
    iget-object v3, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 393430
    .line 393431
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v3

    .line 393435
    const-string v4, "HCM"

    .line 393436
    .line 393437
    invoke-virtual {v3, v1, v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393442
    .line 393443
    .line 393444
    move-result v3

    .line 393445
    if-eqz v3, :cond_f7

    .line 393446
    .line 393447
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v3

    .line 393451
    invoke-virtual {v3}, Lcb1/q;->g()Z

    .line 393452
    .line 393453
    .line 393454
    move-result v3

    .line 393455
    if-eqz v3, :cond_f7

    .line 393456
    .line 393457
    iget v1, p0, Lbe7/b;->e:I

    .line 393458
    .line 393459
    invoke-virtual {p0, v1, v0}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 393460
    .line 393461
    .line 393462
    return-object v2

    .line 393463
    :cond_f7
    return-object v1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "HWPush"

    .line 327682
    const-string v1, "get token success : "

    .line 327684
    :try_start_4
    iget-object v2, p0, Lbe7/b;->c:Ljava/lang/String;

    .line 327686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v3

    .line 327690
    if-eqz v3, :cond_10

    .line 327692
    invoke-virtual {p0}, Lbe7/b;->b()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_1c

    .line 327702
    const-string v1, "get huawei token error!!"

    .line 327704
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 327726
    move-result-object v1

    .line 327727
    iget-object v3, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 327729
    iget v4, p0, Lbe7/b;->b:I

    .line 327731
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_36
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_4 .. :try_end_36} :catch_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 327734
    goto :goto_6e

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    const-string v0, ""

    .line 327741
    iget v1, p0, Lbe7/b;->e:I

    .line 327743
    invoke-virtual {p0, v1, v0}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 327746
    goto :goto_6e

    .line 327747
    :catch_43
    move-exception v1

    .line 327748
    invoke-virtual {v1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 327751
    move-result v1

    .line 327752
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327754
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    const-string v4, "getToken error\uff0cerrCode = "

    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v4, " please visit : https://developer.huawei.com/consumer/cn/doc/development/HMS-References/status"

    .line 327768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v3

    .line 327775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    iget v1, p0, Lbe7/b;->e:I

    .line 327787
    invoke-virtual {p0, v1, v0}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 327790
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "HWPush"

    .line 327681
    .line 327682
    const-string v1, "get token success : "

    .line 327683
    .line 327684
    :try_start_4
    iget-object v2, p0, Lbe7/b;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    if-eqz v3, :cond_10

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lbe7/b;->b()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_1c

    .line 327701
    .line 327702
    const-string v1, "get huawei token error!!"

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget-object v3, p0, Lbe7/b;->a:Landroid/content/Context;

    .line 327728
    .line 327729
    iget v4, p0, Lbe7/b;->b:I

    .line 327730
    .line 327731
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_36
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_4 .. :try_end_36} :catch_43
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_36} :catch_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_6e

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    const-string v0, ""

    .line 327740
    .line 327741
    iget v1, p0, Lbe7/b;->e:I

    .line 327742
    .line 327743
    invoke-virtual {p0, v1, v0}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6e

    .line 327747
    :catch_43
    move-exception v1

    .line 327748
    invoke-virtual {v1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327755
    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v4, "getToken error\uff0cerrCode = "

    .line 327759
    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v4, " please visit : https://developer.huawei.com/consumer/cn/doc/development/HMS-References/status"

    .line 327767
    .line 327768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v0, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    iget v1, p0, Lbe7/b;->e:I

    .line 327786
    .line 327787
    invoke-virtual {p0, v1, v0}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method


