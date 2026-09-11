## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7faee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7faee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 131084
    .line 131085
    return-void
.end method


.method public initOnApplication()V
[MOD-CHANGED]
.method public initOnApplication()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "PermissionBootServiceImpl"

    .line 196610
    const-string v1, "initOnApplication"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a;

    .line 196621
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public initOnApplication()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "PermissionBootServiceImpl"

    .line 196609
    .line 196610
    const-string v1, "initOnApplication"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl$a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onSettingsUpdate()V
[MOD-CHANGED]
.method public onSettingsUpdate()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393218
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393220
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393226
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393228
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393230
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393236
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 393239
    move-result v2

    .line 393240
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->B()Z

    .line 393243
    move-result v3

    .line 393244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393246
    const-string v5, "[onSettingsUpdate]find settings update,onLineSettingsEnableGifPermissionPage:"

    .line 393248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    const-string v5, ",localSettingsEnableGifPermissionPage:"

    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v4

    .line 393266
    const-string v5, "PermissionBootServiceImpl"

    .line 393268
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    if-eqz v2, :cond_85

    .line 393273
    if-nez v3, :cond_85

    .line 393275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393277
    const-string v3, "[onSettingsUpdate]trigger settings force request because localSettings#lastEnableGifPermissionPage is false and onlineSettings#enableGifPermissionPage is true,gifSysPermissionPageSettingsModel.enableGifPermissionPage:"

    .line 393279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    const-string v3, ""

    .line 393284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 393290
    move-result-object v4

    .line 393291
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 393293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v2, p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->unRegisterSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 393317
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 393320
    move-result-object v1

    .line 393321
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 393323
    if-nez v1, :cond_82

    .line 393325
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, "PushSDK"

    .line 393338
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393341
    move-result-object v2

    .line 393342
    const/4 v3, 0x1

    .line 393343
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettings(Ljava/util/List;Z)V

    .line 393346
    :cond_82
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w()V

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdate()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393217
    .line 393218
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 393225
    .line 393226
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393227
    .line 393228
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393229
    .line 393230
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393235
    .line 393236
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->B()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string v5, "[onSettingsUpdate]find settings update,onLineSettingsEnableGifPermissionPage:"

    .line 393247
    .line 393248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v5, ",localSettingsEnableGifPermissionPage:"

    .line 393255
    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    const-string v5, "PermissionBootServiceImpl"

    .line 393267
    .line 393268
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    if-eqz v2, :cond_85

    .line 393272
    .line 393273
    if-nez v3, :cond_85

    .line 393274
    .line 393275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v3, "[onSettingsUpdate]trigger settings force request because localSettings#lastEnableGifPermissionPage is false and onlineSettings#enableGifPermissionPage is true,gifSysPermissionPageSettingsModel.enableGifPermissionPage:"

    .line 393278
    .line 393279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    const-string v3, ""

    .line 393283
    .line 393284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 393292
    .line 393293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v2, p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->unRegisterSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->enableGifPermissionPage:I

    .line 393322
    .line 393323
    if-nez v1, :cond_82

    .line 393324
    .line 393325
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, "PushSDK"

    .line 393337
    .line 393338
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    const/4 v3, 0x1

    .line 393343
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->requestSettings(Ljava/util/List;Z)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return-void
.end method


.method public openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
[MOD-CHANGED]
.method public openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855941
    const-string v1, "[openSysPushSettingsPage]lastInvokeTimeStamp:"

    .line 50855943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855946
    sget-wide v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 50855948
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50855951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855954
    move-result-object v0

    .line 50855955
    const-string v1, "PermissionBootServiceImpl"

    .line 50855957
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855963
    move-result-wide v2

    .line 50855964
    sget-wide v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 50855966
    sub-long/2addr v2, v4

    .line 50855967
    const/16 v0, 0xbb8

    .line 50855969
    int-to-long v4, v0

    .line 50855970
    cmp-long v0, v2, v4

    .line 50855972
    if-gez v0, :cond_40

    .line 50855974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855976
    const-string v2, "[openSysPushSettingsPage]stack:"

    .line 50855978
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855981
    new-instance v2, Ljava/lang/Throwable;

    .line 50855983
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 50855986
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50855989
    move-result-object v2

    .line 50855990
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855996
    move-result-object v0

    .line 50855997
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856000
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856003
    move-result-wide v2

    .line 50856004
    sput-wide v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 50856006
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50856008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 50856013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856019
    move-result-object v0

    .line 50856020
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 50856023
    move-result v2

    .line 50856024
    const/4 v3, 0x0

    .line 50856025
    const-string v4, "settings is invalid"

    .line 50856027
    if-nez v2, :cond_6a

    .line 50856029
    const-string p1, "[openSysPushSettingsPage]do nothing because pushOnlineSettings#enableGifPermissionPage is false"

    .line 50856031
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856034
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856036
    const-string p2, "enableGifPermissionPage is false"

    .line 50856038
    invoke-virtual {p1, v4, p2, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856041
    return v3

    .line 50856042
    :cond_6a
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856045
    move-result-object v0

    .line 50856046
    invoke-virtual {v0, p2}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->a(Landroid/app/Activity;)Z

    .line 50856049
    move-result v2

    .line 50856050
    if-nez v2, :cond_81

    .line 50856052
    const-string p1, "[openSysPushSettingsPage]do nothing because GifSysPermissionPageSettingsModel#isValid is false"

    .line 50856054
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856057
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856059
    const-string p2, "gifSysPermissionPageSettingsModel is invalid"

    .line 50856061
    invoke-virtual {p1, v4, p2, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856064
    return v3

    .line 50856065
    :cond_81
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50856068
    move-result v2

    .line 50856069
    sget v4, Ldq7/g;->m:I

    .line 50856071
    if-ne v2, v4, :cond_98

    .line 50856073
    const-string p1, "[openSysPushSettingsPage]do nothing because cur notification switch status already open"

    .line 50856075
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856078
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856080
    const-string p2, "switch status already open"

    .line 50856082
    const-string p3, "notification switch status already open"

    .line 50856084
    invoke-virtual {p1, p2, p3, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856087
    return v3

    .line 50856088
    :cond_98
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856090
    const-string v1, "[openSysPushSettingsPageWithGif]notificationSettingsPageOpenMode:"

    .line 50856092
    const-string v2, "GifPermissionBootActivity"

    .line 50856094
    const-string v4, "[openSysPushSettingsPageWithGif]"

    .line 50856096
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856099
    :try_start_a3
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856106
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856108
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I

    .line 50856110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856116
    move-result-object v0

    .line 50856117
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856120
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856122
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I
    :try_end_bc
    .catchall {:try_start_a3 .. :try_end_bc} :catchall_1f3

    .line 50856124
    const/4 v1, 0x1

    .line 50856125
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 50856127
    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 50856129
    const-string v7, "scenes"

    .line 50856131
    const-string v8, "enable_show_gif"

    .line 50856133
    const/4 v9, 0x2

    .line 50856134
    const-string v10, "success"

    .line 50856136
    if-ne v0, v1, :cond_1a8

    .line 50856138
    :try_start_ca
    new-instance v0, Landroid/content/Intent;

    .line 50856140
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50856143
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856146
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856149
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856151
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 50856153
    if-eqz p1, :cond_15e

    .line 50856155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856158
    move-result p1

    .line 50856159
    if-lez p1, :cond_15e

    .line 50856161
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856163
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 50856165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856168
    move-result-object p1

    .line 50856169
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856172
    move-result v5

    .line 50856173
    if-eqz v5, :cond_140

    .line 50856175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856178
    move-result-object v5

    .line 50856179
    check-cast v5, Ljava/lang/String;
    :try_end_f5
    .catchall {:try_start_ca .. :try_end_f5} :catchall_1f3

    .line 50856181
    :try_start_f5
    invoke-static {v5, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856184
    move-result-object v6

    .line 50856185
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856188
    move-result-object v7

    .line 50856189
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50856192
    move-result-object v7

    .line 50856193
    if-eqz v7, :cond_106

    .line 50856195
    move-object v0, v6

    .line 50856196
    const/4 p1, 0x1

    .line 50856197
    goto :goto_141

    .line 50856198
    :cond_106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    const-string v7, " is not exist"

    .line 50856211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856217
    move-result-object v6

    .line 50856218
    invoke-static {v2, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_f5 .. :try_end_11d} :catchall_11e

    .line 50856221
    goto :goto_e9

    .line 50856222
    :catchall_11e
    move-exception v6

    .line 50856223
    :try_start_11f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856228
    const-string v8, "[openSysPushSettingsPageWithGif]error when parse uri:"

    .line 50856230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    const-string v5, " exception:"

    .line 50856238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856241
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856244
    move-result-object v5

    .line 50856245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856251
    move-result-object v5

    .line 50856252
    invoke-static {v2, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856255
    goto :goto_e9

    .line 50856256
    :cond_140
    const/4 p1, 0x0

    .line 50856257
    :goto_141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856262
    const-string v5, "[openSysPushSettingsPageWithGif]isAllUriInvalid:"

    .line 50856264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856267
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856273
    move-result-object v4

    .line 50856274
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856277
    if-nez p1, :cond_16d

    .line 50856279
    const-string p1, "[openSysPushSettingsPageWithGif]show gif failed because isAllUriInvalid is false"

    .line 50856281
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856284
    goto/16 :goto_21d

    .line 50856286
    :cond_15e
    const-string p1, "[openSysPushSettingsPageWithGif]use default notificationSettingsUri"

    .line 50856288
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856291
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856294
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856297
    move-result-object p1

    .line 50856298
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856301
    :cond_16d
    new-instance p1, Landroid/content/Intent;

    .line 50856303
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50856306
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856309
    move-result-object v4

    .line 50856310
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856313
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 50856315
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50856318
    new-instance v4, Landroid/content/Intent;

    .line 50856320
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 50856323
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856326
    move-result-object v5

    .line 50856327
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856330
    const-class v5, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 50856332
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50856335
    sput-object p3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 50856337
    const/4 p3, 0x3

    .line 50856338
    new-array p3, p3, [Landroid/content/Intent;

    .line 50856340
    aput-object v4, p3, v3

    .line 50856342
    aput-object v0, p3, v1

    .line 50856344
    aput-object p1, p3, v9

    .line 50856346
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 50856349
    sget-object p1, Luw/a;->a:Luw/a;

    .line 50856351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856354
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856356
    invoke-virtual {p1, v10, v10, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856359
    goto :goto_1f1

    .line 50856360
    :cond_1a8
    if-ne v0, v9, :cond_1f1

    .line 50856362
    const-string v0, "[openSysPushSettingsPageWithGif]open notification settings page"

    .line 50856364
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856367
    new-instance v0, Landroid/content/Intent;

    .line 50856369
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50856372
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856375
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856378
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856381
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856384
    move-result-object p1

    .line 50856385
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856388
    new-instance p1, Landroid/content/Intent;

    .line 50856390
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50856393
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856396
    move-result-object v4

    .line 50856397
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856400
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 50856402
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50856405
    sput-object p3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 50856407
    new-array p3, v9, [Landroid/content/Intent;

    .line 50856409
    aput-object p1, p3, v3

    .line 50856411
    aput-object v0, p3, v1

    .line 50856413
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 50856416
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 50856419
    move-result-object p1

    .line 50856420
    new-instance p3, Lvw/s;

    .line 50856422
    invoke-direct {p3, p2}, Lvw/s;-><init>(Landroid/app/Activity;)V

    .line 50856425
    invoke-virtual {p1, p3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 50856428
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856430
    invoke-virtual {p1, v10, v10, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1f1
    .catchall {:try_start_11f .. :try_end_1f1} :catchall_1f3

    .line 50856433
    :cond_1f1
    :goto_1f1
    const/4 v3, 0x1

    .line 50856434
    goto :goto_21d

    .line 50856435
    :catchall_1f3
    move-exception p1

    .line 50856436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856438
    const-string p3, "[openSysPushSettingsPageWithGif]exception:"

    .line 50856440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856446
    move-result-object p3

    .line 50856447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856453
    move-result-object p2

    .line 50856454
    invoke-static {v2, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856457
    sget-object p2, Luw/a;->a:Luw/a;

    .line 50856459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856462
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856467
    move-result-object p1

    .line 50856468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856471
    move-result-object p1

    .line 50856472
    const-string p3, "exception"

    .line 50856474
    invoke-virtual {p2, p3, p1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856477
    :goto_21d
    return v3
.end method

[INNER-ORIGINAL]
.method public openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 15

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855940
    .line 50855941
    const-string v1, "[openSysPushSettingsPage]lastInvokeTimeStamp:"

    .line 50855942
    .line 50855943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855944
    .line 50855945
    .line 50855946
    sget-wide v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 50855947
    .line 50855948
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v0

    .line 50855955
    const-string v1, "PermissionBootServiceImpl"

    .line 50855956
    .line 50855957
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-wide v2

    .line 50855964
    sget-wide v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 50855965
    .line 50855966
    sub-long/2addr v2, v4

    .line 50855967
    const/16 v0, 0xbb8

    .line 50855968
    .line 50855969
    int-to-long v4, v0

    .line 50855970
    cmp-long v0, v2, v4

    .line 50855971
    .line 50855972
    if-gez v0, :cond_40

    .line 50855973
    .line 50855974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    const-string v2, "[openSysPushSettingsPage]stack:"

    .line 50855977
    .line 50855978
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855979
    .line 50855980
    .line 50855981
    new-instance v2, Ljava/lang/Throwable;

    .line 50855982
    .line 50855983
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v2

    .line 50855990
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v0

    .line 50855997
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-wide v2

    .line 50856004
    sput-wide v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 50856005
    .line 50856006
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50856007
    .line 50856008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 50856012
    .line 50856013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v2

    .line 50856024
    const/4 v3, 0x0

    .line 50856025
    const-string v4, "settings is invalid"

    .line 50856026
    .line 50856027
    if-nez v2, :cond_6a

    .line 50856028
    .line 50856029
    const-string p1, "[openSysPushSettingsPage]do nothing because pushOnlineSettings#enableGifPermissionPage is false"

    .line 50856030
    .line 50856031
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856035
    .line 50856036
    const-string p2, "enableGifPermissionPage is false"

    .line 50856037
    .line 50856038
    invoke-virtual {p1, v4, p2, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856039
    .line 50856040
    .line 50856041
    return v3

    .line 50856042
    :cond_6a
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v0

    .line 50856046
    invoke-virtual {v0, p2}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->a(Landroid/app/Activity;)Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v2

    .line 50856050
    if-nez v2, :cond_81

    .line 50856051
    .line 50856052
    const-string p1, "[openSysPushSettingsPage]do nothing because GifSysPermissionPageSettingsModel#isValid is false"

    .line 50856053
    .line 50856054
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856055
    .line 50856056
    .line 50856057
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856058
    .line 50856059
    const-string p2, "gifSysPermissionPageSettingsModel is invalid"

    .line 50856060
    .line 50856061
    invoke-virtual {p1, v4, p2, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856062
    .line 50856063
    .line 50856064
    return v3

    .line 50856065
    :cond_81
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v2

    .line 50856069
    sget v4, Ldq7/g;->m:I

    .line 50856070
    .line 50856071
    if-ne v2, v4, :cond_98

    .line 50856072
    .line 50856073
    const-string p1, "[openSysPushSettingsPage]do nothing because cur notification switch status already open"

    .line 50856074
    .line 50856075
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856079
    .line 50856080
    const-string p2, "switch status already open"

    .line 50856081
    .line 50856082
    const-string p3, "notification switch status already open"

    .line 50856083
    .line 50856084
    invoke-virtual {p1, p2, p3, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856085
    .line 50856086
    .line 50856087
    return v3

    .line 50856088
    :cond_98
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856089
    .line 50856090
    const-string v1, "[openSysPushSettingsPageWithGif]notificationSettingsPageOpenMode:"

    .line 50856091
    .line 50856092
    const-string v2, "GifPermissionBootActivity"

    .line 50856093
    .line 50856094
    const-string v4, "[openSysPushSettingsPageWithGif]"

    .line 50856095
    .line 50856096
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856097
    .line 50856098
    .line 50856099
    :try_start_a3
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856100
    .line 50856101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856102
    .line 50856103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    sget-object v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856107
    .line 50856108
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I

    .line 50856109
    .line 50856110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v0

    .line 50856117
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856118
    .line 50856119
    .line 50856120
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856121
    .line 50856122
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I
    :try_end_bc
    .catchall {:try_start_a3 .. :try_end_bc} :catchall_1f3

    .line 50856123
    .line 50856124
    const/4 v1, 0x1

    .line 50856125
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 50856126
    .line 50856127
    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 50856128
    .line 50856129
    const-string v7, "scenes"

    .line 50856130
    .line 50856131
    const-string v8, "enable_show_gif"

    .line 50856132
    .line 50856133
    const/4 v9, 0x2

    .line 50856134
    const-string v10, "success"

    .line 50856135
    .line 50856136
    if-ne v0, v1, :cond_1a8

    .line 50856137
    .line 50856138
    :try_start_ca
    new-instance v0, Landroid/content/Intent;

    .line 50856139
    .line 50856140
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856147
    .line 50856148
    .line 50856149
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856150
    .line 50856151
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 50856152
    .line 50856153
    if-eqz p1, :cond_15e

    .line 50856154
    .line 50856155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50856156
    .line 50856157
    .line 50856158
    move-result p1

    .line 50856159
    if-lez p1, :cond_15e

    .line 50856160
    .line 50856161
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->c:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 50856162
    .line 50856163
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 50856164
    .line 50856165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object p1

    .line 50856169
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v5

    .line 50856173
    if-eqz v5, :cond_140

    .line 50856174
    .line 50856175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v5

    .line 50856179
    check-cast v5, Ljava/lang/String;
    :try_end_f5
    .catchall {:try_start_ca .. :try_end_f5} :catchall_1f3

    .line 50856180
    .line 50856181
    :try_start_f5
    invoke-static {v5, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v6

    .line 50856185
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v7

    .line 50856189
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v7

    .line 50856193
    if-eqz v7, :cond_106

    .line 50856194
    .line 50856195
    move-object v0, v6

    .line 50856196
    const/4 p1, 0x1

    .line 50856197
    goto :goto_141

    .line 50856198
    :cond_106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    const-string v7, " is not exist"

    .line 50856210
    .line 50856211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v6

    .line 50856218
    invoke-static {v2, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_f5 .. :try_end_11d} :catchall_11e

    .line 50856219
    .line 50856220
    .line 50856221
    goto :goto_e9

    .line 50856222
    :catchall_11e
    move-exception v6

    .line 50856223
    :try_start_11f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856226
    .line 50856227
    .line 50856228
    const-string v8, "[openSysPushSettingsPageWithGif]error when parse uri:"

    .line 50856229
    .line 50856230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    const-string v5, " exception:"

    .line 50856237
    .line 50856238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v5

    .line 50856245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v5

    .line 50856252
    invoke-static {v2, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    goto :goto_e9

    .line 50856256
    :cond_140
    const/4 p1, 0x0

    .line 50856257
    :goto_141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856260
    .line 50856261
    .line 50856262
    const-string v5, "[openSysPushSettingsPageWithGif]isAllUriInvalid:"

    .line 50856263
    .line 50856264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v4

    .line 50856274
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856275
    .line 50856276
    .line 50856277
    if-nez p1, :cond_16d

    .line 50856278
    .line 50856279
    const-string p1, "[openSysPushSettingsPageWithGif]show gif failed because isAllUriInvalid is false"

    .line 50856280
    .line 50856281
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    goto/16 :goto_21d

    .line 50856285
    .line 50856286
    :cond_15e
    const-string p1, "[openSysPushSettingsPageWithGif]use default notificationSettingsUri"

    .line 50856287
    .line 50856288
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p1

    .line 50856298
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856299
    .line 50856300
    .line 50856301
    :cond_16d
    new-instance p1, Landroid/content/Intent;

    .line 50856302
    .line 50856303
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v4

    .line 50856310
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856311
    .line 50856312
    .line 50856313
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 50856314
    .line 50856315
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50856316
    .line 50856317
    .line 50856318
    new-instance v4, Landroid/content/Intent;

    .line 50856319
    .line 50856320
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v5

    .line 50856327
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856328
    .line 50856329
    .line 50856330
    const-class v5, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 50856331
    .line 50856332
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50856333
    .line 50856334
    .line 50856335
    sput-object p3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 50856336
    .line 50856337
    const/4 p3, 0x3

    .line 50856338
    new-array p3, p3, [Landroid/content/Intent;

    .line 50856339
    .line 50856340
    aput-object v4, p3, v3

    .line 50856341
    .line 50856342
    aput-object v0, p3, v1

    .line 50856343
    .line 50856344
    aput-object p1, p3, v9

    .line 50856345
    .line 50856346
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 50856347
    .line 50856348
    .line 50856349
    sget-object p1, Luw/a;->a:Luw/a;

    .line 50856350
    .line 50856351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    .line 50856353
    .line 50856354
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856355
    .line 50856356
    invoke-virtual {p1, v10, v10, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856357
    .line 50856358
    .line 50856359
    goto :goto_1f1

    .line 50856360
    :cond_1a8
    if-ne v0, v9, :cond_1f1

    .line 50856361
    .line 50856362
    const-string v0, "[openSysPushSettingsPageWithGif]open notification settings page"

    .line 50856363
    .line 50856364
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856365
    .line 50856366
    .line 50856367
    new-instance v0, Landroid/content/Intent;

    .line 50856368
    .line 50856369
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object p1

    .line 50856385
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856386
    .line 50856387
    .line 50856388
    new-instance p1, Landroid/content/Intent;

    .line 50856389
    .line 50856390
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v4

    .line 50856397
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856398
    .line 50856399
    .line 50856400
    const-class v4, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 50856401
    .line 50856402
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50856403
    .line 50856404
    .line 50856405
    sput-object p3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 50856406
    .line 50856407
    new-array p3, v9, [Landroid/content/Intent;

    .line 50856408
    .line 50856409
    aput-object p1, p3, v3

    .line 50856410
    .line 50856411
    aput-object v0, p3, v1

    .line 50856412
    .line 50856413
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p1

    .line 50856420
    new-instance p3, Lvw/s;

    .line 50856421
    .line 50856422
    invoke-direct {p3, p2}, Lvw/s;-><init>(Landroid/app/Activity;)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-virtual {p1, p3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856429
    .line 50856430
    invoke-virtual {p1, v10, v10, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1f1
    .catchall {:try_start_11f .. :try_end_1f1} :catchall_1f3

    .line 50856431
    .line 50856432
    .line 50856433
    :cond_1f1
    :goto_1f1
    const/4 v3, 0x1

    .line 50856434
    goto :goto_21d

    .line 50856435
    :catchall_1f3
    move-exception p1

    .line 50856436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    const-string p3, "[openSysPushSettingsPageWithGif]exception:"

    .line 50856439
    .line 50856440
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object p3

    .line 50856447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p2

    .line 50856454
    invoke-static {v2, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856455
    .line 50856456
    .line 50856457
    sget-object p2, Luw/a;->a:Luw/a;

    .line 50856458
    .line 50856459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856460
    .line 50856461
    .line 50856462
    sget-object p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 50856463
    .line 50856464
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p1

    .line 50856468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p1

    .line 50856472
    const-string p3, "exception"

    .line 50856473
    .line 50856474
    invoke-virtual {p2, p3, p1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856475
    .line 50856476
    .line 50856477
    :goto_21d
    return v3
.end method


.method public openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
[MOD-CHANGED]
.method public openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v1, p1

    .line 67698690
    move-object/from16 v2, p2

    .line 67698692
    move-object/from16 v3, p4

    .line 67698694
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698699
    const-string v4, "[openSysPushSettingsPageWithGif]lastInvokeTimeStamp:"

    .line 67698701
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698704
    sget-wide v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 67698706
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698712
    move-result-object v0

    .line 67698713
    const-string v4, "PermissionBootServiceImpl"

    .line 67698715
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698721
    move-result-wide v5

    .line 67698722
    sget-wide v7, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 67698724
    sub-long/2addr v5, v7

    .line 67698725
    const/16 v0, 0xbb8

    .line 67698727
    int-to-long v7, v0

    .line 67698728
    cmp-long v0, v5, v7

    .line 67698730
    if-gez v0, :cond_46

    .line 67698732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698734
    const-string v5, "[openSysPushSettingsPageWithGif]stack:"

    .line 67698736
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698739
    new-instance v5, Ljava/lang/Throwable;

    .line 67698741
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 67698744
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67698747
    move-result-object v5

    .line 67698748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698754
    move-result-object v0

    .line 67698755
    invoke-static {v4, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698758
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698761
    move-result-wide v5

    .line 67698762
    sput-wide v5, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 67698764
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67698766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698769
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 67698771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698774
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67698777
    move-result-object v0

    .line 67698778
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 67698781
    move-result v5

    .line 67698782
    const/4 v6, 0x0

    .line 67698783
    const-string v7, "settings is invalid"

    .line 67698785
    if-nez v5, :cond_70

    .line 67698787
    const-string v0, "[openSysPushSettingsPage]do nothing because pushOnlineSettings#enableGifPermissionPage is false"

    .line 67698789
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698792
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67698794
    const-string v1, "enableGifPermissionPage is false"

    .line 67698796
    invoke-virtual {v0, v7, v1, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67698799
    return v6

    .line 67698800
    :cond_70
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698803
    move-result-object v0

    .line 67698804
    invoke-virtual {v0, v2}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->a(Landroid/app/Activity;)Z

    .line 67698807
    move-result v5

    .line 67698808
    if-nez v5, :cond_87

    .line 67698810
    const-string v0, "[openSysPushSettingsPage]do nothing because GifSysPermissionPageSettingsModel#isValid is false"

    .line 67698812
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698815
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67698817
    const-string v1, "gifSysPermissionPageSettingsModel is invalid"

    .line 67698819
    invoke-virtual {v0, v7, v1, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67698822
    return v6

    .line 67698823
    :cond_87
    invoke-static/range {p2 .. p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 67698826
    move-result v5

    .line 67698827
    sget v7, Ldq7/g;->m:I

    .line 67698829
    if-ne v5, v7, :cond_9e

    .line 67698831
    const-string v0, "[openSysPushSettingsPage]do nothing because cur notification switch status already open"

    .line 67698833
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698836
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67698838
    const-string v1, "switch status already open"

    .line 67698840
    const-string v2, "notification switch status already open"

    .line 67698842
    invoke-virtual {v0, v1, v2, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67698845
    return v6

    .line 67698846
    :cond_9e
    const-string v4, "[openSysPushSettingsPageWithGif]notificationSettingsPageOpenMode:"

    .line 67698848
    sput-object p3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 67698850
    const-string v5, "GifPermissionDynamicActivity"

    .line 67698852
    const-string v7, "[openSysPushSettingsPageWithGif]"

    .line 67698854
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698857
    :try_start_a9
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698861
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698864
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698866
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I

    .line 67698868
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698874
    move-result-object v0

    .line 67698875
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698878
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698880
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I
    :try_end_c2
    .catchall {:try_start_a9 .. :try_end_c2} :catchall_1fc

    .line 67698882
    const/4 v4, 0x1

    .line 67698883
    const-string v8, "android.provider.extra.APP_PACKAGE"

    .line 67698885
    const-string v9, "scenes"

    .line 67698887
    const-string v10, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 67698889
    const-string v11, "enable_show_gif"

    .line 67698891
    const-string v13, "success"

    .line 67698893
    if-ne v0, v4, :cond_1af

    .line 67698895
    :try_start_cf
    new-instance v14, Landroid/content/Intent;

    .line 67698897
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 67698900
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698902
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 67698904
    if-eqz v0, :cond_15e

    .line 67698906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67698909
    move-result v0

    .line 67698910
    if-lez v0, :cond_15e

    .line 67698912
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698914
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 67698916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67698919
    move-result-object v8

    .line 67698920
    :goto_e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67698923
    move-result v0

    .line 67698924
    if-eqz v0, :cond_140

    .line 67698926
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698929
    move-result-object v0

    .line 67698930
    move-object v10, v0

    .line 67698931
    check-cast v10, Ljava/lang/String;
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_1fc

    .line 67698933
    :try_start_f5
    invoke-static {v10, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67698936
    move-result-object v0

    .line 67698937
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67698940
    move-result-object v15

    .line 67698941
    invoke-virtual {v0, v15}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 67698944
    move-result-object v15

    .line 67698945
    if-eqz v15, :cond_106

    .line 67698947
    move-object v14, v0

    .line 67698948
    const/4 v0, 0x1

    .line 67698949
    goto :goto_141

    .line 67698950
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698955
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698958
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698961
    const-string v15, " is not exist"

    .line 67698963
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698969
    move-result-object v0

    .line 67698970
    invoke-static {v5, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_f5 .. :try_end_11d} :catchall_11e

    .line 67698973
    goto :goto_e8

    .line 67698974
    :catchall_11e
    move-exception v0

    .line 67698975
    :try_start_11f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698977
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698980
    const-string v12, "[openSysPushSettingsPageWithGif]error when parse uri:"

    .line 67698982
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698985
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698988
    const-string v10, " exception:"

    .line 67698990
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67698996
    move-result-object v0

    .line 67698997
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699000
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699003
    move-result-object v0

    .line 67699004
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699007
    goto :goto_e8

    .line 67699008
    :cond_140
    const/4 v0, 0x0

    .line 67699009
    :goto_141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699011
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699014
    const-string v8, "[openSysPushSettingsPageWithGif]isAllUriInvalid:"

    .line 67699016
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699019
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699025
    move-result-object v7

    .line 67699026
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699029
    if-nez v0, :cond_16d

    .line 67699031
    const-string v0, "[openSysPushSettingsPageWithGif]show gif failed because isAllUriInvalid is false"

    .line 67699033
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699036
    goto/16 :goto_226

    .line 67699038
    :cond_15e
    const-string v0, "[openSysPushSettingsPageWithGif]use default notificationSettingsUri"

    .line 67699040
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699043
    invoke-virtual {v14, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699046
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699049
    move-result-object v0

    .line 67699050
    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699053
    :cond_16d
    invoke-virtual {v14, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699056
    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699059
    new-instance v0, Landroid/content/Intent;

    .line 67699061
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67699064
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699067
    move-result-object v1

    .line 67699068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699071
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 67699073
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67699076
    new-instance v1, Landroid/content/Intent;

    .line 67699078
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67699081
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699084
    move-result-object v7

    .line 67699085
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699088
    const-class v7, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 67699090
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67699093
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 67699095
    const/4 v3, 0x3

    .line 67699096
    new-array v3, v3, [Landroid/content/Intent;

    .line 67699098
    aput-object v1, v3, v6

    .line 67699100
    aput-object v14, v3, v4

    .line 67699102
    const/4 v1, 0x2

    .line 67699103
    aput-object v0, v3, v1

    .line 67699105
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 67699108
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67699110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699113
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67699115
    invoke-virtual {v0, v13, v13, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699118
    goto :goto_1fa

    .line 67699119
    :cond_1af
    const/4 v7, 0x2

    .line 67699120
    if-ne v0, v7, :cond_1fa

    .line 67699122
    const-string v0, "[openSysPushSettingsPageWithGif]open notification settings page"

    .line 67699124
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699127
    new-instance v0, Landroid/content/Intent;

    .line 67699129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67699132
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699135
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699138
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699141
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699144
    move-result-object v1

    .line 67699145
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699148
    new-instance v1, Landroid/content/Intent;

    .line 67699150
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67699153
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699156
    move-result-object v7

    .line 67699157
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699160
    const-class v7, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 67699162
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67699165
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 67699167
    const/4 v3, 0x2

    .line 67699168
    new-array v3, v3, [Landroid/content/Intent;

    .line 67699170
    aput-object v1, v3, v6

    .line 67699172
    aput-object v0, v3, v4

    .line 67699174
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 67699177
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67699180
    move-result-object v0

    .line 67699181
    new-instance v1, Lvw/y;

    .line 67699183
    invoke-direct {v1, v2}, Lvw/y;-><init>(Landroid/app/Activity;)V

    .line 67699186
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 67699189
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67699191
    invoke-virtual {v0, v13, v13, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1fa
    .catchall {:try_start_11f .. :try_end_1fa} :catchall_1fc

    .line 67699194
    :cond_1fa
    :goto_1fa
    const/4 v6, 0x1

    .line 67699195
    goto :goto_226

    .line 67699196
    :catchall_1fc
    move-exception v0

    .line 67699197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699199
    const-string v2, "[openSysPushSettingsPageWithGif]exception:"

    .line 67699201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67699207
    move-result-object v2

    .line 67699208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699214
    move-result-object v1

    .line 67699215
    invoke-static {v5, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699218
    sget-object v1, Luw/a;->a:Luw/a;

    .line 67699220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699223
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67699225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67699228
    move-result-object v0

    .line 67699229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67699232
    move-result-object v0

    .line 67699233
    const-string v2, "exception"

    .line 67699235
    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699238
    :goto_226
    return v6
.end method

[INNER-ORIGINAL]
.method public openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v1, p1

    .line 67698689
    .line 67698690
    move-object/from16 v2, p2

    .line 67698691
    .line 67698692
    move-object/from16 v3, p4

    .line 67698693
    .line 67698694
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698698
    .line 67698699
    const-string v4, "[openSysPushSettingsPageWithGif]lastInvokeTimeStamp:"

    .line 67698700
    .line 67698701
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698702
    .line 67698703
    .line 67698704
    sget-wide v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 67698705
    .line 67698706
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698707
    .line 67698708
    .line 67698709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698710
    .line 67698711
    .line 67698712
    move-result-object v0

    .line 67698713
    const-string v4, "PermissionBootServiceImpl"

    .line 67698714
    .line 67698715
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698716
    .line 67698717
    .line 67698718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698719
    .line 67698720
    .line 67698721
    move-result-wide v5

    .line 67698722
    sget-wide v7, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 67698723
    .line 67698724
    sub-long/2addr v5, v7

    .line 67698725
    const/16 v0, 0xbb8

    .line 67698726
    .line 67698727
    int-to-long v7, v0

    .line 67698728
    cmp-long v0, v5, v7

    .line 67698729
    .line 67698730
    if-gez v0, :cond_46

    .line 67698731
    .line 67698732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698733
    .line 67698734
    const-string v5, "[openSysPushSettingsPageWithGif]stack:"

    .line 67698735
    .line 67698736
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698737
    .line 67698738
    .line 67698739
    new-instance v5, Ljava/lang/Throwable;

    .line 67698740
    .line 67698741
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 67698742
    .line 67698743
    .line 67698744
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67698745
    .line 67698746
    .line 67698747
    move-result-object v5

    .line 67698748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698749
    .line 67698750
    .line 67698751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698752
    .line 67698753
    .line 67698754
    move-result-object v0

    .line 67698755
    invoke-static {v4, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698756
    .line 67698757
    .line 67698758
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-wide v5

    .line 67698762
    sput-wide v5, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->lastInvokeTimeStamp:J

    .line 67698763
    .line 67698764
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67698765
    .line 67698766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698767
    .line 67698768
    .line 67698769
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 67698770
    .line 67698771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698772
    .line 67698773
    .line 67698774
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 67698775
    .line 67698776
    .line 67698777
    move-result-object v0

    .line 67698778
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 67698779
    .line 67698780
    .line 67698781
    move-result v5

    .line 67698782
    const/4 v6, 0x0

    .line 67698783
    const-string v7, "settings is invalid"

    .line 67698784
    .line 67698785
    if-nez v5, :cond_70

    .line 67698786
    .line 67698787
    const-string v0, "[openSysPushSettingsPage]do nothing because pushOnlineSettings#enableGifPermissionPage is false"

    .line 67698788
    .line 67698789
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698790
    .line 67698791
    .line 67698792
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67698793
    .line 67698794
    const-string v1, "enableGifPermissionPage is false"

    .line 67698795
    .line 67698796
    invoke-virtual {v0, v7, v1, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67698797
    .line 67698798
    .line 67698799
    return v6

    .line 67698800
    :cond_70
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->J0()Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v0

    .line 67698804
    invoke-virtual {v0, v2}, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->a(Landroid/app/Activity;)Z

    .line 67698805
    .line 67698806
    .line 67698807
    move-result v5

    .line 67698808
    if-nez v5, :cond_87

    .line 67698809
    .line 67698810
    const-string v0, "[openSysPushSettingsPage]do nothing because GifSysPermissionPageSettingsModel#isValid is false"

    .line 67698811
    .line 67698812
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698813
    .line 67698814
    .line 67698815
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67698816
    .line 67698817
    const-string v1, "gifSysPermissionPageSettingsModel is invalid"

    .line 67698818
    .line 67698819
    invoke-virtual {v0, v7, v1, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67698820
    .line 67698821
    .line 67698822
    return v6

    .line 67698823
    :cond_87
    invoke-static/range {p2 .. p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 67698824
    .line 67698825
    .line 67698826
    move-result v5

    .line 67698827
    sget v7, Ldq7/g;->m:I

    .line 67698828
    .line 67698829
    if-ne v5, v7, :cond_9e

    .line 67698830
    .line 67698831
    const-string v0, "[openSysPushSettingsPage]do nothing because cur notification switch status already open"

    .line 67698832
    .line 67698833
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698834
    .line 67698835
    .line 67698836
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67698837
    .line 67698838
    const-string v1, "switch status already open"

    .line 67698839
    .line 67698840
    const-string v2, "notification switch status already open"

    .line 67698841
    .line 67698842
    invoke-virtual {v0, v1, v2, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67698843
    .line 67698844
    .line 67698845
    return v6

    .line 67698846
    :cond_9e
    const-string v4, "[openSysPushSettingsPageWithGif]notificationSettingsPageOpenMode:"

    .line 67698847
    .line 67698848
    sput-object p3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->c:Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;

    .line 67698849
    .line 67698850
    const-string v5, "GifPermissionDynamicActivity"

    .line 67698851
    .line 67698852
    const-string v7, "[openSysPushSettingsPageWithGif]"

    .line 67698853
    .line 67698854
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698855
    .line 67698856
    .line 67698857
    :try_start_a9
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698858
    .line 67698859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698860
    .line 67698861
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698862
    .line 67698863
    .line 67698864
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698865
    .line 67698866
    iget v4, v4, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I

    .line 67698867
    .line 67698868
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698869
    .line 67698870
    .line 67698871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v0

    .line 67698875
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698876
    .line 67698877
    .line 67698878
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698879
    .line 67698880
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsPageOpenMode:I
    :try_end_c2
    .catchall {:try_start_a9 .. :try_end_c2} :catchall_1fc

    .line 67698881
    .line 67698882
    const/4 v4, 0x1

    .line 67698883
    const-string v8, "android.provider.extra.APP_PACKAGE"

    .line 67698884
    .line 67698885
    const-string v9, "scenes"

    .line 67698886
    .line 67698887
    const-string v10, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 67698888
    .line 67698889
    const-string v11, "enable_show_gif"

    .line 67698890
    .line 67698891
    const-string v13, "success"

    .line 67698892
    .line 67698893
    if-ne v0, v4, :cond_1af

    .line 67698894
    .line 67698895
    :try_start_cf
    new-instance v14, Landroid/content/Intent;

    .line 67698896
    .line 67698897
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 67698898
    .line 67698899
    .line 67698900
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698901
    .line 67698902
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 67698903
    .line 67698904
    if-eqz v0, :cond_15e

    .line 67698905
    .line 67698906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67698907
    .line 67698908
    .line 67698909
    move-result v0

    .line 67698910
    if-lez v0, :cond_15e

    .line 67698911
    .line 67698912
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->b:Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;

    .line 67698913
    .line 67698914
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GifSysPermissionPageSettingsModel;->notificationSettingsUri:Ljava/util/List;

    .line 67698915
    .line 67698916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v8

    .line 67698920
    :goto_e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67698921
    .line 67698922
    .line 67698923
    move-result v0

    .line 67698924
    if-eqz v0, :cond_140

    .line 67698925
    .line 67698926
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-object v0

    .line 67698930
    move-object v10, v0

    .line 67698931
    check-cast v10, Ljava/lang/String;
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_1fc

    .line 67698932
    .line 67698933
    :try_start_f5
    invoke-static {v10, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v0

    .line 67698937
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object v15

    .line 67698941
    invoke-virtual {v0, v15}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-object v15

    .line 67698945
    if-eqz v15, :cond_106

    .line 67698946
    .line 67698947
    move-object v14, v0

    .line 67698948
    const/4 v0, 0x1

    .line 67698949
    goto :goto_141

    .line 67698950
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698951
    .line 67698952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698953
    .line 67698954
    .line 67698955
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698956
    .line 67698957
    .line 67698958
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698959
    .line 67698960
    .line 67698961
    const-string v15, " is not exist"

    .line 67698962
    .line 67698963
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698964
    .line 67698965
    .line 67698966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698967
    .line 67698968
    .line 67698969
    move-result-object v0

    .line 67698970
    invoke-static {v5, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_f5 .. :try_end_11d} :catchall_11e

    .line 67698971
    .line 67698972
    .line 67698973
    goto :goto_e8

    .line 67698974
    :catchall_11e
    move-exception v0

    .line 67698975
    :try_start_11f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698976
    .line 67698977
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698978
    .line 67698979
    .line 67698980
    const-string v12, "[openSysPushSettingsPageWithGif]error when parse uri:"

    .line 67698981
    .line 67698982
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698983
    .line 67698984
    .line 67698985
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698986
    .line 67698987
    .line 67698988
    const-string v10, " exception:"

    .line 67698989
    .line 67698990
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698991
    .line 67698992
    .line 67698993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67698994
    .line 67698995
    .line 67698996
    move-result-object v0

    .line 67698997
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698998
    .line 67698999
    .line 67699000
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699001
    .line 67699002
    .line 67699003
    move-result-object v0

    .line 67699004
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699005
    .line 67699006
    .line 67699007
    goto :goto_e8

    .line 67699008
    :cond_140
    const/4 v0, 0x0

    .line 67699009
    :goto_141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699010
    .line 67699011
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699012
    .line 67699013
    .line 67699014
    const-string v8, "[openSysPushSettingsPageWithGif]isAllUriInvalid:"

    .line 67699015
    .line 67699016
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699017
    .line 67699018
    .line 67699019
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699020
    .line 67699021
    .line 67699022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v7

    .line 67699026
    invoke-static {v5, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699027
    .line 67699028
    .line 67699029
    if-nez v0, :cond_16d

    .line 67699030
    .line 67699031
    const-string v0, "[openSysPushSettingsPageWithGif]show gif failed because isAllUriInvalid is false"

    .line 67699032
    .line 67699033
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699034
    .line 67699035
    .line 67699036
    goto/16 :goto_226

    .line 67699037
    .line 67699038
    :cond_15e
    const-string v0, "[openSysPushSettingsPageWithGif]use default notificationSettingsUri"

    .line 67699039
    .line 67699040
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699041
    .line 67699042
    .line 67699043
    invoke-virtual {v14, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699044
    .line 67699045
    .line 67699046
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v0

    .line 67699050
    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699051
    .line 67699052
    .line 67699053
    :cond_16d
    invoke-virtual {v14, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699054
    .line 67699055
    .line 67699056
    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699057
    .line 67699058
    .line 67699059
    new-instance v0, Landroid/content/Intent;

    .line 67699060
    .line 67699061
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67699062
    .line 67699063
    .line 67699064
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699065
    .line 67699066
    .line 67699067
    move-result-object v1

    .line 67699068
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699069
    .line 67699070
    .line 67699071
    const-class v1, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 67699072
    .line 67699073
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67699074
    .line 67699075
    .line 67699076
    new-instance v1, Landroid/content/Intent;

    .line 67699077
    .line 67699078
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67699079
    .line 67699080
    .line 67699081
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699082
    .line 67699083
    .line 67699084
    move-result-object v7

    .line 67699085
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699086
    .line 67699087
    .line 67699088
    const-class v7, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 67699089
    .line 67699090
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67699091
    .line 67699092
    .line 67699093
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 67699094
    .line 67699095
    const/4 v3, 0x3

    .line 67699096
    new-array v3, v3, [Landroid/content/Intent;

    .line 67699097
    .line 67699098
    aput-object v1, v3, v6

    .line 67699099
    .line 67699100
    aput-object v14, v3, v4

    .line 67699101
    .line 67699102
    const/4 v1, 0x2

    .line 67699103
    aput-object v0, v3, v1

    .line 67699104
    .line 67699105
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 67699106
    .line 67699107
    .line 67699108
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67699109
    .line 67699110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699111
    .line 67699112
    .line 67699113
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67699114
    .line 67699115
    invoke-virtual {v0, v13, v13, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699116
    .line 67699117
    .line 67699118
    goto :goto_1fa

    .line 67699119
    :cond_1af
    const/4 v7, 0x2

    .line 67699120
    if-ne v0, v7, :cond_1fa

    .line 67699121
    .line 67699122
    const-string v0, "[openSysPushSettingsPageWithGif]open notification settings page"

    .line 67699123
    .line 67699124
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699125
    .line 67699126
    .line 67699127
    new-instance v0, Landroid/content/Intent;

    .line 67699128
    .line 67699129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67699130
    .line 67699131
    .line 67699132
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699133
    .line 67699134
    .line 67699135
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699136
    .line 67699137
    .line 67699138
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699139
    .line 67699140
    .line 67699141
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699142
    .line 67699143
    .line 67699144
    move-result-object v1

    .line 67699145
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699146
    .line 67699147
    .line 67699148
    new-instance v1, Landroid/content/Intent;

    .line 67699149
    .line 67699150
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67699154
    .line 67699155
    .line 67699156
    move-result-object v7

    .line 67699157
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67699158
    .line 67699159
    .line 67699160
    const-class v7, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;

    .line 67699161
    .line 67699162
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67699163
    .line 67699164
    .line 67699165
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 67699166
    .line 67699167
    const/4 v3, 0x2

    .line 67699168
    new-array v3, v3, [Landroid/content/Intent;

    .line 67699169
    .line 67699170
    aput-object v1, v3, v6

    .line 67699171
    .line 67699172
    aput-object v0, v3, v4

    .line 67699173
    .line 67699174
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 67699175
    .line 67699176
    .line 67699177
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67699178
    .line 67699179
    .line 67699180
    move-result-object v0

    .line 67699181
    new-instance v1, Lvw/y;

    .line 67699182
    .line 67699183
    invoke-direct {v1, v2}, Lvw/y;-><init>(Landroid/app/Activity;)V

    .line 67699184
    .line 67699185
    .line 67699186
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 67699187
    .line 67699188
    .line 67699189
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67699190
    .line 67699191
    invoke-virtual {v0, v13, v13, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1fa
    .catchall {:try_start_11f .. :try_end_1fa} :catchall_1fc

    .line 67699192
    .line 67699193
    .line 67699194
    :cond_1fa
    :goto_1fa
    const/4 v6, 0x1

    .line 67699195
    goto :goto_226

    .line 67699196
    :catchall_1fc
    move-exception v0

    .line 67699197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699198
    .line 67699199
    const-string v2, "[openSysPushSettingsPageWithGif]exception:"

    .line 67699200
    .line 67699201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699202
    .line 67699203
    .line 67699204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object v2

    .line 67699208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699209
    .line 67699210
    .line 67699211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object v1

    .line 67699215
    invoke-static {v5, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699216
    .line 67699217
    .line 67699218
    sget-object v1, Luw/a;->a:Luw/a;

    .line 67699219
    .line 67699220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699221
    .line 67699222
    .line 67699223
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 67699224
    .line 67699225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v0

    .line 67699229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-object v0

    .line 67699233
    const-string v2, "exception"

    .line 67699234
    .line 67699235
    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699236
    .line 67699237
    .line 67699238
    :goto_226
    return v6
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "PermissionBootServiceImpl"

    .line 131074
    const-string v1, "[release]"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "PermissionBootServiceImpl"

    .line 131073
    .line 131074
    const-string v1, "[release]"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public sdkNeedRequestSettings()Z
[MOD-CHANGED]
.method public sdkNeedRequestSettings()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Luw/a;->a:Luw/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public sdkNeedRequestSettings()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Luw/a;->a:Luw/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Luw/a;->a:Luw/a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Luw/a;->a:Luw/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->E0()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public declared-synchronized tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
[MOD-CHANGED]
.method public declared-synchronized tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    .registers 16

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    sget-boolean v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    if-eqz v1, :cond_13

    .line 17235978
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17235980
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17235983
    iput v2, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1d6

    .line 17235985
    monitor-exit p0

    .line 17235986
    return-object p1

    .line 17235987
    :cond_13
    :try_start_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    move-result v1

    .line 17235999
    const/4 v3, 0x6

    .line 17236000
    if-eqz v1, :cond_2f

    .line 17236002
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236004
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236007
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236009
    const-string v0, "Disable calls from the main thread!"

    .line 17236011
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_1d6

    .line 17236013
    monitor-exit p0

    .line 17236014
    return-object p1

    .line 17236015
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_46

    .line 17236025
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236027
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236030
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236032
    const-string v0, "please ensure scenes is not null!"

    .line 17236034
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_1d6

    .line 17236036
    monitor-exit p0

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    :try_start_46
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17236040
    new-instance v11, Lex/c;

    .line 17236042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236047
    invoke-static {v1}, Ldq7/g;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 17236050
    move-result-object v5

    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const/16 v5, 0x2d

    .line 17236056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236062
    move-result-wide v5

    .line 17236063
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v7

    .line 17236070
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17236073
    move-result-object v8

    .line 17236074
    const-string v4, ""

    .line 17236076
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 17236082
    move-result-object v9

    .line 17236083
    sget-object v4, Lgx/c;->a:Lgx/c;

    .line 17236085
    const-string v5, ""

    .line 17236087
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v1}, Lgx/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236096
    move-result-object v10

    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236100
    move-result-wide v4

    .line 17236101
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236104
    move-result-object v1

    .line 17236105
    const-string v6, ""

    .line 17236107
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    iget-wide v12, v1, Llf0/b;->e:J

    .line 17236112
    sub-long/2addr v4, v12

    .line 17236113
    const/16 v1, 0x3e8

    .line 17236115
    int-to-long v12, v1

    .line 17236116
    div-long v5, v4, v12

    .line 17236118
    move-object v4, v11

    .line 17236119
    invoke-direct/range {v4 .. v10}, Lex/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    sget-object v1, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->Companion:Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog$a;

    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getPermissionBootDialogAbility()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    sput-object v4, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->hostDialog:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 17236133
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17236135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/j;->a:Lcom/bytedance/android/push/permission/boot/service/impl/j;

    .line 17236140
    invoke-virtual {v1, p1, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/j;->a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lex/c;)Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->a:Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    :try_end_b2
    .catchall {:try_start_46 .. :try_end_b2} :catchall_1d6

    .line 17236146
    if-eqz v4, :cond_b6

    .line 17236148
    monitor-exit p0

    .line 17236149
    return-object v4

    .line 17236150
    :cond_b6
    :try_start_b6
    iget v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->errorCode:I

    .line 17236152
    if-nez v4, :cond_1c9

    .line 17236154
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->message:Ljava/lang/String;

    .line 17236156
    const-string v5, "success"

    .line 17236158
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236161
    move-result v4

    .line 17236162
    if-eqz v4, :cond_1c9

    .line 17236164
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->permissionBootResponseData:Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 17236166
    if-eqz v4, :cond_1c9

    .line 17236168
    iget v1, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->strategyVersion:I

    .line 17236170
    iput v1, v11, Lex/c;->f:I

    .line 17236172
    const/4 v5, 0x0

    .line 17236173
    const/4 v6, 0x5

    .line 17236174
    if-nez v1, :cond_133

    .line 17236176
    iget v1, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->modelScore:F

    .line 17236178
    iget v2, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->threshold:F

    .line 17236180
    cmpl-float v1, v1, v2

    .line 17236182
    if-ltz v1, :cond_123

    .line 17236184
    const-string v1, "PermissionBootServiceImpl"

    .line 17236186
    const-string v2, "show dialog v0"

    .line 17236188
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 17236193
    sget-object v2, Lcom/bytedance/android/push/permission/boot/model/DialogType;->Companion:Lcom/bytedance/android/push/permission/boot/model/DialogType$a;

    .line 17236195
    iget-object v4, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->showType:Ljava/lang/String;

    .line 17236197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/model/DialogType;->values()[Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236206
    move-result-object v2

    .line 17236207
    array-length v6, v2

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    :goto_f1
    if-ge v7, v6, :cond_102

    .line 17236211
    aget-object v8, v2, v7

    .line 17236213
    iget-object v9, v8, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeName:Ljava/lang/String;

    .line 17236215
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    move-result v9

    .line 17236219
    if-eqz v9, :cond_ff

    .line 17236221
    move-object v5, v8

    .line 17236222
    goto :goto_102

    .line 17236223
    :cond_ff
    add-int/lit8 v7, v7, 0x1

    .line 17236225
    goto :goto_f1

    .line 17236226
    :cond_102
    :goto_102
    if-eqz v5, :cond_105

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/DialogType;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236231
    :goto_107
    invoke-virtual {v1, p1, v5, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z

    .line 17236234
    move-result p1

    .line 17236235
    sput-boolean p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 17236237
    if-eqz p1, :cond_117

    .line 17236239
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236241
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236244
    iput v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236246
    goto :goto_131

    .line 17236247
    :cond_117
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236249
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236252
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236254
    const-string v0, "dialog show failed"

    .line 17236256
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 17236258
    goto :goto_131

    .line 17236259
    :cond_123
    const-string p1, "PermissionBootServiceImpl"

    .line 17236261
    const-string v0, "needn\'t show dialog v0"

    .line 17236263
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236268
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236271
    iput v6, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I
    :try_end_131
    .catchall {:try_start_b6 .. :try_end_131} :catchall_1d6

    .line 17236273
    :goto_131
    monitor-exit p0

    .line 17236274
    return-object p1

    .line 17236275
    :cond_133
    if-ne v1, v2, :cond_1c9

    .line 17236277
    :try_start_135
    iget-object v1, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->formData:Lorg/json/JSONObject;

    .line 17236279
    if-eqz v1, :cond_1b5

    .line 17236281
    const-string v4, "PermissionBootServiceImpl"

    .line 17236283
    const-string v7, "show dialog v1"

    .line 17236285
    invoke-static {v4, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    const-string v4, "layout_type"

    .line 17236290
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236293
    move-result v4

    .line 17236294
    sget-object v7, Lcom/bytedance/android/push/permission/boot/model/DialogType;->Companion:Lcom/bytedance/android/push/permission/boot/model/DialogType$a;

    .line 17236296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/model/DialogType;->values()[Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236302
    move-result-object v7

    .line 17236303
    array-length v8, v7

    .line 17236304
    const/4 v9, 0x0

    .line 17236305
    :goto_151
    if-ge v9, v8, :cond_163

    .line 17236307
    aget-object v10, v7, v9

    .line 17236309
    iget v12, v10, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeIndex:I

    .line 17236311
    if-ne v12, v4, :cond_15b

    .line 17236313
    const/4 v12, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v12, 0x0

    .line 17236316
    :goto_15c
    if-eqz v12, :cond_160

    .line 17236318
    move-object v5, v10

    .line 17236319
    goto :goto_163

    .line 17236320
    :cond_160
    add-int/lit8 v9, v9, 0x1

    .line 17236322
    goto :goto_151

    .line 17236323
    :cond_163
    :goto_163
    if-eqz v5, :cond_166

    .line 17236325
    goto :goto_168

    .line 17236326
    :cond_166
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/DialogType;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236328
    :goto_168
    sget-object v2, Lcom/bytedance/android/push/permission/boot/model/DialogType;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236330
    if-ne v5, v2, :cond_18f

    .line 17236332
    const-string p1, "PermissionBootServiceImpl"

    .line 17236334
    const-string v0, "empty form data so return RESULT_CODE_NOT_SHOW_MODEL_NEED_NOT_SHOW"

    .line 17236336
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236341
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236344
    iput v6, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236351
    const-string v1, "layout type is invalid:"

    .line 17236353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236362
    move-result-object v0

    .line 17236363
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_18d
    .catchall {:try_start_135 .. :try_end_18d} :catchall_1d6

    .line 17236365
    monitor-exit p0

    .line 17236366
    return-object p1

    .line 17236367
    :cond_18f
    :try_start_18f
    invoke-virtual {p1, v1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->setDialogFormData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236370
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17236372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 17236377
    invoke-virtual {v1, p1, v5, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z

    .line 17236380
    move-result p1

    .line 17236381
    sput-boolean p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 17236383
    if-eqz p1, :cond_1a9

    .line 17236385
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236387
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236390
    iput v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236392
    goto :goto_1c7

    .line 17236393
    :cond_1a9
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236395
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236398
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236400
    const-string v0, "dialog show failed"

    .line 17236402
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 17236404
    goto :goto_1c7

    .line 17236405
    :cond_1b5
    const-string p1, "PermissionBootServiceImpl"

    .line 17236407
    const-string v0, "needn\'t show dialog v1"

    .line 17236409
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236412
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236414
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236417
    iput v6, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236419
    const-string v0, "form data is null"

    .line 17236421
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_1c7
    .catchall {:try_start_18f .. :try_end_1c7} :catchall_1d6

    .line 17236423
    :goto_1c7
    monitor-exit p0

    .line 17236424
    return-object p1

    .line 17236425
    :cond_1c9
    :try_start_1c9
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236427
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236430
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236432
    const-string v0, "invalid response"

    .line 17236434
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_1d4
    .catchall {:try_start_1c9 .. :try_end_1d4} :catchall_1d6

    .line 17236436
    monitor-exit p0

    .line 17236437
    return-object p1

    .line 17236438
    :catchall_1d6
    move-exception p1

    .line 17236439
    monitor-exit p0

    .line 17236440
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    .registers 16

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    const/4 v0, 0x0

    .line 17235970
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-boolean v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 17235974
    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    if-eqz v1, :cond_13

    .line 17235977
    .line 17235978
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17235979
    .line 17235980
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iput v2, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1d6

    .line 17235984
    .line 17235985
    monitor-exit p0

    .line 17235986
    return-object p1

    .line 17235987
    :cond_13
    :try_start_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    const/4 v3, 0x6

    .line 17236000
    if-eqz v1, :cond_2f

    .line 17236001
    .line 17236002
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236003
    .line 17236004
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236008
    .line 17236009
    const-string v0, "Disable calls from the main thread!"

    .line 17236010
    .line 17236011
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_1d6

    .line 17236012
    .line 17236013
    monitor-exit p0

    .line 17236014
    return-object p1

    .line 17236015
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_46

    .line 17236024
    .line 17236025
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236026
    .line 17236027
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236031
    .line 17236032
    const-string v0, "please ensure scenes is not null!"

    .line 17236033
    .line 17236034
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_1d6

    .line 17236035
    .line 17236036
    monitor-exit p0

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    :try_start_46
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17236039
    .line 17236040
    new-instance v11, Lex/c;

    .line 17236041
    .line 17236042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v1}, Ldq7/g;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const/16 v5, 0x2d

    .line 17236055
    .line 17236056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v5

    .line 17236063
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    const-string v4, ""

    .line 17236075
    .line 17236076
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v9

    .line 17236083
    sget-object v4, Lgx/c;->a:Lgx/c;

    .line 17236084
    .line 17236085
    const-string v5, ""

    .line 17236086
    .line 17236087
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v1}, Lgx/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v10

    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v4

    .line 17236101
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    const-string v6, ""

    .line 17236106
    .line 17236107
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-wide v12, v1, Llf0/b;->e:J

    .line 17236111
    .line 17236112
    sub-long/2addr v4, v12

    .line 17236113
    const/16 v1, 0x3e8

    .line 17236114
    .line 17236115
    int-to-long v12, v1

    .line 17236116
    div-long v5, v4, v12

    .line 17236117
    .line 17236118
    move-object v4, v11

    .line 17236119
    invoke-direct/range {v4 .. v10}, Lex/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v1, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->Companion:Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog$a;

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getPermissionBootDialogAbility()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    sput-object v4, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->hostDialog:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 17236132
    .line 17236133
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/j;->a:Lcom/bytedance/android/push/permission/boot/service/impl/j;

    .line 17236139
    .line 17236140
    invoke-virtual {v1, p1, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/j;->a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lex/c;)Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->a:Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    :try_end_b2
    .catchall {:try_start_46 .. :try_end_b2} :catchall_1d6

    .line 17236145
    .line 17236146
    if-eqz v4, :cond_b6

    .line 17236147
    .line 17236148
    monitor-exit p0

    .line 17236149
    return-object v4

    .line 17236150
    :cond_b6
    :try_start_b6
    iget v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->errorCode:I

    .line 17236151
    .line 17236152
    if-nez v4, :cond_1c9

    .line 17236153
    .line 17236154
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->message:Ljava/lang/String;

    .line 17236155
    .line 17236156
    const-string v5, "success"

    .line 17236157
    .line 17236158
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    if-eqz v4, :cond_1c9

    .line 17236163
    .line 17236164
    iget-object v4, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->permissionBootResponseData:Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 17236165
    .line 17236166
    if-eqz v4, :cond_1c9

    .line 17236167
    .line 17236168
    iget v1, v1, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->strategyVersion:I

    .line 17236169
    .line 17236170
    iput v1, v11, Lex/c;->f:I

    .line 17236171
    .line 17236172
    const/4 v5, 0x0

    .line 17236173
    const/4 v6, 0x5

    .line 17236174
    if-nez v1, :cond_133

    .line 17236175
    .line 17236176
    iget v1, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->modelScore:F

    .line 17236177
    .line 17236178
    iget v2, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->threshold:F

    .line 17236179
    .line 17236180
    cmpl-float v1, v1, v2

    .line 17236181
    .line 17236182
    if-ltz v1, :cond_123

    .line 17236183
    .line 17236184
    const-string v1, "PermissionBootServiceImpl"

    .line 17236185
    .line 17236186
    const-string v2, "show dialog v0"

    .line 17236187
    .line 17236188
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 17236192
    .line 17236193
    sget-object v2, Lcom/bytedance/android/push/permission/boot/model/DialogType;->Companion:Lcom/bytedance/android/push/permission/boot/model/DialogType$a;

    .line 17236194
    .line 17236195
    iget-object v4, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->showType:Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/model/DialogType;->values()[Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    array-length v6, v2

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    :goto_f1
    if-ge v7, v6, :cond_102

    .line 17236210
    .line 17236211
    aget-object v8, v2, v7

    .line 17236212
    .line 17236213
    iget-object v9, v8, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeName:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v9

    .line 17236219
    if-eqz v9, :cond_ff

    .line 17236220
    .line 17236221
    move-object v5, v8

    .line 17236222
    goto :goto_102

    .line 17236223
    :cond_ff
    add-int/lit8 v7, v7, 0x1

    .line 17236224
    .line 17236225
    goto :goto_f1

    .line 17236226
    :cond_102
    :goto_102
    if-eqz v5, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/DialogType;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236230
    .line 17236231
    :goto_107
    invoke-virtual {v1, p1, v5, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    sput-boolean p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_117

    .line 17236238
    .line 17236239
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236240
    .line 17236241
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    iput v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236245
    .line 17236246
    goto :goto_131

    .line 17236247
    :cond_117
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236248
    .line 17236249
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236250
    .line 17236251
    .line 17236252
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236253
    .line 17236254
    const-string v0, "dialog show failed"

    .line 17236255
    .line 17236256
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 17236257
    .line 17236258
    goto :goto_131

    .line 17236259
    :cond_123
    const-string p1, "PermissionBootServiceImpl"

    .line 17236260
    .line 17236261
    const-string v0, "needn\'t show dialog v0"

    .line 17236262
    .line 17236263
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236267
    .line 17236268
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    iput v6, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I
    :try_end_131
    .catchall {:try_start_b6 .. :try_end_131} :catchall_1d6

    .line 17236272
    .line 17236273
    :goto_131
    monitor-exit p0

    .line 17236274
    return-object p1

    .line 17236275
    :cond_133
    if-ne v1, v2, :cond_1c9

    .line 17236276
    .line 17236277
    :try_start_135
    iget-object v1, v4, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;->formData:Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    if-eqz v1, :cond_1b5

    .line 17236280
    .line 17236281
    const-string v4, "PermissionBootServiceImpl"

    .line 17236282
    .line 17236283
    const-string v7, "show dialog v1"

    .line 17236284
    .line 17236285
    invoke-static {v4, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v4, "layout_type"

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v4

    .line 17236294
    sget-object v7, Lcom/bytedance/android/push/permission/boot/model/DialogType;->Companion:Lcom/bytedance/android/push/permission/boot/model/DialogType$a;

    .line 17236295
    .line 17236296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/model/DialogType;->values()[Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v7

    .line 17236303
    array-length v8, v7

    .line 17236304
    const/4 v9, 0x0

    .line 17236305
    :goto_151
    if-ge v9, v8, :cond_163

    .line 17236306
    .line 17236307
    aget-object v10, v7, v9

    .line 17236308
    .line 17236309
    iget v12, v10, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeIndex:I

    .line 17236310
    .line 17236311
    if-ne v12, v4, :cond_15b

    .line 17236312
    .line 17236313
    const/4 v12, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v12, 0x0

    .line 17236316
    :goto_15c
    if-eqz v12, :cond_160

    .line 17236317
    .line 17236318
    move-object v5, v10

    .line 17236319
    goto :goto_163

    .line 17236320
    :cond_160
    add-int/lit8 v9, v9, 0x1

    .line 17236321
    .line 17236322
    goto :goto_151

    .line 17236323
    :cond_163
    :goto_163
    if-eqz v5, :cond_166

    .line 17236324
    .line 17236325
    goto :goto_168

    .line 17236326
    :cond_166
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/DialogType;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236327
    .line 17236328
    :goto_168
    sget-object v2, Lcom/bytedance/android/push/permission/boot/model/DialogType;->UNKNOWN:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17236329
    .line 17236330
    if-ne v5, v2, :cond_18f

    .line 17236331
    .line 17236332
    const-string p1, "PermissionBootServiceImpl"

    .line 17236333
    .line 17236334
    const-string v0, "empty form data so return RESULT_CODE_NOT_SHOW_MODEL_NEED_NOT_SHOW"

    .line 17236335
    .line 17236336
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236340
    .line 17236341
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236342
    .line 17236343
    .line 17236344
    iput v6, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236345
    .line 17236346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    const-string v1, "layout type is invalid:"

    .line 17236352
    .line 17236353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_18d
    .catchall {:try_start_135 .. :try_end_18d} :catchall_1d6

    .line 17236364
    .line 17236365
    monitor-exit p0

    .line 17236366
    return-object p1

    .line 17236367
    :cond_18f
    :try_start_18f
    invoke-virtual {p1, v1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->setDialogFormData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236368
    .line 17236369
    .line 17236370
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17236371
    .line 17236372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236373
    .line 17236374
    .line 17236375
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 17236376
    .line 17236377
    invoke-virtual {v1, p1, v5, v11}, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    move-result p1

    .line 17236381
    sput-boolean p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->busy:Z

    .line 17236382
    .line 17236383
    if-eqz p1, :cond_1a9

    .line 17236384
    .line 17236385
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236386
    .line 17236387
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236388
    .line 17236389
    .line 17236390
    iput v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236391
    .line 17236392
    goto :goto_1c7

    .line 17236393
    :cond_1a9
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236394
    .line 17236395
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236396
    .line 17236397
    .line 17236398
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236399
    .line 17236400
    const-string v0, "dialog show failed"

    .line 17236401
    .line 17236402
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 17236403
    .line 17236404
    goto :goto_1c7

    .line 17236405
    :cond_1b5
    const-string p1, "PermissionBootServiceImpl"

    .line 17236406
    .line 17236407
    const-string v0, "needn\'t show dialog v1"

    .line 17236408
    .line 17236409
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236413
    .line 17236414
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236415
    .line 17236416
    .line 17236417
    iput v6, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236418
    .line 17236419
    const-string v0, "form data is null"

    .line 17236420
    .line 17236421
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_1c7
    .catchall {:try_start_18f .. :try_end_1c7} :catchall_1d6

    .line 17236422
    .line 17236423
    :goto_1c7
    monitor-exit p0

    .line 17236424
    return-object p1

    .line 17236425
    :cond_1c9
    :try_start_1c9
    new-instance p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 17236426
    .line 17236427
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 17236428
    .line 17236429
    .line 17236430
    iput v3, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 17236431
    .line 17236432
    const-string v0, "invalid response"

    .line 17236433
    .line 17236434
    iput-object v0, p1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;
    :try_end_1d4
    .catchall {:try_start_1c9 .. :try_end_1d4} :catchall_1d6

    .line 17236435
    .line 17236436
    monitor-exit p0

    .line 17236437
    return-object p1

    .line 17236438
    :catchall_1d6
    move-exception p1

    .line 17236439
    monitor-exit p0

    .line 17236440
    throw p1
.end method


