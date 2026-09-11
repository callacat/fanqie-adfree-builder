## classes16/x90/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x81087

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393224
    const-string v2, "navigateToMiniProgram"

    .line 393226
    const-string v3, "pool"

    .line 393228
    const/4 v4, -0x1

    .line 393229
    sget-object v12, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 393231
    sget-object v13, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 393233
    sget-object v14, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 393235
    move-object v1, v0

    .line 393236
    move-object v5, v12

    .line 393237
    move-object v6, v13

    .line 393238
    move-object v7, v14

    .line 393239
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393242
    sput-object v0, Lx90/a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393244
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393246
    const-string v6, "openLocation"

    .line 393248
    const-string v7, "pool"

    .line 393250
    const/4 v8, -0x1

    .line 393251
    new-instance v9, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 393253
    const/4 v1, 0x1

    .line 393254
    new-array v2, v1, [I

    .line 393256
    const/16 v3, 0xc

    .line 393258
    const/4 v4, 0x0

    .line 393259
    aput v3, v2, v4

    .line 393261
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393263
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 393265
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 393268
    move-result-object v3

    .line 393269
    new-array v5, v1, [I

    .line 393271
    const/4 v10, 0x5

    .line 393272
    aput v10, v5, v4

    .line 393274
    invoke-direct {v9, v2, v3, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 393277
    move-object v5, v0

    .line 393278
    move-object v10, v13

    .line 393279
    move-object v11, v14

    .line 393280
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393283
    sput-object v0, Lx90/a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393285
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393287
    const-string v6, "getLaunchOptionsSync"

    .line 393289
    const-string/jumbo v7, "sync"

    .line 393292
    move-object v5, v0

    .line 393293
    move-object v9, v12

    .line 393294
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393297
    sput-object v0, Lx90/a;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393299
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393301
    const-string v6, "showToast"

    .line 393303
    const-string v7, "pool"

    .line 393305
    move-object v5, v0

    .line 393306
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393309
    sput-object v0, Lx90/a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393311
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393313
    const-string v6, "hideToast"

    .line 393315
    const-string v7, "pool"

    .line 393317
    move-object v5, v0

    .line 393318
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393321
    sput-object v0, Lx90/a;->e:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393323
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393325
    const-string v6, "enableAlertBeforeUnload"

    .line 393327
    const-string v7, "pool"

    .line 393329
    move-object v5, v0

    .line 393330
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393333
    sput-object v0, Lx90/a;->f:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393335
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393337
    const-string v6, "disableAlertBeforeUnload"

    .line 393339
    const-string v7, "pool"

    .line 393341
    move-object v5, v0

    .line 393342
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393345
    sput-object v0, Lx90/a;->g:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393347
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393349
    const-string v6, "enableCustomDialogBeforeUnload"

    .line 393351
    const-string v7, "pool"

    .line 393353
    move-object v5, v0

    .line 393354
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393357
    sput-object v0, Lx90/a;->h:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393359
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393361
    const-string/jumbo v6, "updateCustomDialogDataBeforeUnload"

    .line 393364
    const-string v7, "pool"

    .line 393366
    move-object v5, v0

    .line 393367
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393370
    sput-object v0, Lx90/a;->i:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393372
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393374
    const-string v6, "openSchema"

    .line 393376
    const-string v7, "pool"

    .line 393378
    move-object v5, v0

    .line 393379
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393382
    sput-object v0, Lx90/a;->j:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393384
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393386
    const-string v6, "openInnerSchema"

    .line 393388
    const-string v7, "pool"

    .line 393390
    move-object v5, v0

    .line 393391
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393394
    sput-object v0, Lx90/a;->k:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393396
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393398
    const-string v6, "getHostInfoSync"

    .line 393400
    const-string/jumbo v7, "sync"

    .line 393403
    move-object v5, v0

    .line 393404
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393407
    sput-object v0, Lx90/a;->l:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393409
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393411
    const-string v6, "chooseAddress"

    .line 393413
    const-string v7, "pool"

    .line 393415
    new-instance v9, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 393417
    new-array v2, v1, [I

    .line 393419
    const/16 v3, 0xf

    .line 393421
    aput v3, v2, v4

    .line 393423
    new-array v1, v1, [I

    .line 393425
    const/4 v3, 0x4

    .line 393426
    aput v3, v1, v4

    .line 393428
    const/4 v3, 0x0

    .line 393429
    invoke-direct {v9, v2, v3, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 393432
    move-object v5, v0

    .line 393433
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393436
    sput-object v0, Lx90/a;->m:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 393216
    const v0, 0x81087

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393223
    .line 393224
    const-string v2, "navigateToMiniProgram"

    .line 393225
    .line 393226
    const-string v3, "pool"

    .line 393227
    .line 393228
    const/4 v4, -0x1

    .line 393229
    sget-object v12, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 393230
    .line 393231
    sget-object v13, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 393232
    .line 393233
    sget-object v14, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;->DEFAULT:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;

    .line 393234
    .line 393235
    move-object v1, v0

    .line 393236
    move-object v5, v12

    .line 393237
    move-object v6, v13

    .line 393238
    move-object v7, v14

    .line 393239
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v0, Lx90/a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393243
    .line 393244
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393245
    .line 393246
    const-string v6, "openLocation"

    .line 393247
    .line 393248
    const-string v7, "pool"

    .line 393249
    .line 393250
    const/4 v8, -0x1

    .line 393251
    new-instance v9, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 393252
    .line 393253
    const/4 v1, 0x1

    .line 393254
    new-array v2, v1, [I

    .line 393255
    .line 393256
    const/16 v3, 0xc

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    aput v3, v2, v4

    .line 393260
    .line 393261
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 393262
    .line 393263
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 393264
    .line 393265
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    new-array v5, v1, [I

    .line 393270
    .line 393271
    const/4 v10, 0x5

    .line 393272
    aput v10, v5, v4

    .line 393273
    .line 393274
    invoke-direct {v9, v2, v3, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 393275
    .line 393276
    .line 393277
    move-object v5, v0

    .line 393278
    move-object v10, v13

    .line 393279
    move-object v11, v14

    .line 393280
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v0, Lx90/a;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393284
    .line 393285
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393286
    .line 393287
    const-string v6, "getLaunchOptionsSync"

    .line 393288
    .line 393289
    const-string/jumbo v7, "sync"

    .line 393290
    .line 393291
    .line 393292
    move-object v5, v0

    .line 393293
    move-object v9, v12

    .line 393294
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393295
    .line 393296
    .line 393297
    sput-object v0, Lx90/a;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393298
    .line 393299
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393300
    .line 393301
    const-string v6, "showToast"

    .line 393302
    .line 393303
    const-string v7, "pool"

    .line 393304
    .line 393305
    move-object v5, v0

    .line 393306
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393307
    .line 393308
    .line 393309
    sput-object v0, Lx90/a;->d:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393310
    .line 393311
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393312
    .line 393313
    const-string v6, "hideToast"

    .line 393314
    .line 393315
    const-string v7, "pool"

    .line 393316
    .line 393317
    move-object v5, v0

    .line 393318
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v0, Lx90/a;->e:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393322
    .line 393323
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393324
    .line 393325
    const-string v6, "enableAlertBeforeUnload"

    .line 393326
    .line 393327
    const-string v7, "pool"

    .line 393328
    .line 393329
    move-object v5, v0

    .line 393330
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lx90/a;->f:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393334
    .line 393335
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393336
    .line 393337
    const-string v6, "disableAlertBeforeUnload"

    .line 393338
    .line 393339
    const-string v7, "pool"

    .line 393340
    .line 393341
    move-object v5, v0

    .line 393342
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393343
    .line 393344
    .line 393345
    sput-object v0, Lx90/a;->g:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393346
    .line 393347
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393348
    .line 393349
    const-string v6, "enableCustomDialogBeforeUnload"

    .line 393350
    .line 393351
    const-string v7, "pool"

    .line 393352
    .line 393353
    move-object v5, v0

    .line 393354
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v0, Lx90/a;->h:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393358
    .line 393359
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393360
    .line 393361
    const-string/jumbo v6, "updateCustomDialogDataBeforeUnload"

    .line 393362
    .line 393363
    .line 393364
    const-string v7, "pool"

    .line 393365
    .line 393366
    move-object v5, v0

    .line 393367
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v0, Lx90/a;->i:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393371
    .line 393372
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393373
    .line 393374
    const-string v6, "openSchema"

    .line 393375
    .line 393376
    const-string v7, "pool"

    .line 393377
    .line 393378
    move-object v5, v0

    .line 393379
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393380
    .line 393381
    .line 393382
    sput-object v0, Lx90/a;->j:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393383
    .line 393384
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393385
    .line 393386
    const-string v6, "openInnerSchema"

    .line 393387
    .line 393388
    const-string v7, "pool"

    .line 393389
    .line 393390
    move-object v5, v0

    .line 393391
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v0, Lx90/a;->k:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393395
    .line 393396
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393397
    .line 393398
    const-string v6, "getHostInfoSync"

    .line 393399
    .line 393400
    const-string/jumbo v7, "sync"

    .line 393401
    .line 393402
    .line 393403
    move-object v5, v0

    .line 393404
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393405
    .line 393406
    .line 393407
    sput-object v0, Lx90/a;->l:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393408
    .line 393409
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393410
    .line 393411
    const-string v6, "chooseAddress"

    .line 393412
    .line 393413
    const-string v7, "pool"

    .line 393414
    .line 393415
    new-instance v9, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 393416
    .line 393417
    new-array v2, v1, [I

    .line 393418
    .line 393419
    const/16 v3, 0xf

    .line 393420
    .line 393421
    aput v3, v2, v4

    .line 393422
    .line 393423
    new-array v1, v1, [I

    .line 393424
    .line 393425
    const/4 v3, 0x4

    .line 393426
    aput v3, v1, v4

    .line 393427
    .line 393428
    const/4 v3, 0x0

    .line 393429
    invoke-direct {v9, v2, v3, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;-><init>([I[Ljava/lang/String;[I)V

    .line 393430
    .line 393431
    .line 393432
    move-object v5, v0

    .line 393433
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/LoginStatusInfoEntity;)V

    .line 393434
    .line 393435
    .line 393436
    sput-object v0, Lx90/a;->m:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 393437
    .line 393438
    return-void
.end method


