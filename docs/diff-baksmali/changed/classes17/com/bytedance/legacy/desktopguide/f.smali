## classes17/com/bytedance/legacy/desktopguide/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 67239940
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 67239942
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/f;->d:Llw0/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/f;->d:Llw0/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    const-string v8, "install"

    .line 393218
    const/4 v0, 0x0

    .line 393219
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 393229
    if-nez v1, :cond_11

    .line 393231
    const/4 v1, 0x0

    .line 393232
    goto :goto_17

    .line 393233
    :cond_11
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393235
    invoke-interface {v1, v2}, Lcom/bytedance/legacy/desktopguide/i;->b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 393238
    move-result v1

    .line 393239
    :goto_17
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393241
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 393243
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 393245
    invoke-static {v2}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 393248
    move-result-object v2

    .line 393249
    if-nez v2, :cond_24

    .line 393251
    goto :goto_2a

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393254
    invoke-interface {v2, v0}, Lcom/bytedance/legacy/desktopguide/i;->b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 393257
    move-result v0

    .line 393258
    :goto_2a
    const-string v9, "install"

    .line 393260
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    move-result v2

    .line 393264
    const-string v10, "DesktopAppManager"

    .line 393266
    if-eqz v2, :cond_61

    .line 393268
    if-nez v1, :cond_38

    .line 393270
    if-eqz v0, :cond_61

    .line 393272
    :cond_38
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 393274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393276
    const-string v4, "onGuideClick() called onDesktopAppGuideInstallRepeat,globalHasInstalled = "

    .line 393278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    const-string v1, ",sceneHasInstalled = "

    .line 393286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393302
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 393304
    if-nez v0, :cond_5b

    .line 393306
    goto :goto_60

    .line 393307
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393309
    invoke-interface {v0, v1}, Lmw0/d;->b(Lcom/bytedance/legacy/desktopguide/j;)V

    .line 393312
    :goto_60
    return-void

    .line 393313
    :cond_61
    new-instance v11, Lmw0/b;

    .line 393315
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393317
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 393319
    const-string v2, ""

    .line 393321
    if-nez v1, :cond_6c

    .line 393323
    move-object v1, v2

    .line 393324
    :cond_6c
    iget-object v3, v0, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 393326
    if-nez v3, :cond_71

    .line 393328
    move-object v3, v2

    .line 393329
    :cond_71
    iget-object v4, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 393331
    iget-object v4, v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 393333
    if-nez v4, :cond_78

    .line 393335
    move-object v4, v2

    .line 393336
    :cond_78
    iget-object v0, v0, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 393338
    if-nez v0, :cond_7e

    .line 393340
    move-object v5, v2

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v5, v0

    .line 393343
    :goto_7f
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393345
    iget-object v0, v0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 393347
    iget-object v6, v0, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 393349
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 393351
    if-nez v2, :cond_8a

    .line 393353
    goto :goto_93

    .line 393354
    :cond_8a
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 393356
    if-nez v2, :cond_8f

    .line 393358
    goto :goto_93

    .line 393359
    :cond_8f
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 393361
    if-nez v2, :cond_95

    .line 393363
    :goto_93
    const/4 v2, 0x0

    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 393368
    move-result-object v2

    .line 393369
    :goto_99
    invoke-virtual {v0, v2}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 393372
    move-result-object v7

    .line 393373
    move-object v0, v11

    .line 393374
    move-object v2, v3

    .line 393375
    move-object v3, v8

    .line 393376
    invoke-direct/range {v0 .. v7}, Lmw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393379
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 393381
    const-string v1, "onGuideClick() called with: desktopAppGuideClickInfo = "

    .line 393383
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393393
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 393395
    if-nez v0, :cond_b6

    .line 393397
    goto :goto_bb

    .line 393398
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393400
    invoke-interface {v0, v1, v11}, Lmw0/d;->d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 393403
    :goto_bb
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393406
    move-result v0

    .line 393407
    if-eqz v0, :cond_d4

    .line 393409
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393411
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393413
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 393415
    iget-object v3, p0, Lcom/bytedance/legacy/desktopguide/f;->d:Llw0/a;

    .line 393417
    iget-object v4, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393419
    new-instance v5, Lcom/bytedance/legacy/desktopguide/e;

    .line 393421
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/legacy/desktopguide/e;-><init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 393424
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393427
    goto :goto_e6

    .line 393428
    :cond_d4
    sget-object v6, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 393430
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393432
    iget-object v7, v0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 393434
    iget-object v8, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 393436
    iget-object v9, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393438
    const-string v10, "success"

    .line 393440
    const-string v11, "real_show_guide"

    .line 393442
    const/4 v12, 0x1

    .line 393443
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393446
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    const-string v8, "install"

    .line 393217
    .line 393218
    const/4 v0, 0x0

    .line 393219
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->f:Lcom/bytedance/legacy/desktopguide/i;

    .line 393228
    .line 393229
    if-nez v1, :cond_11

    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    goto :goto_17

    .line 393233
    :cond_11
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393234
    .line 393235
    invoke-interface {v1, v2}, Lcom/bytedance/legacy/desktopguide/i;->b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    :goto_17
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393240
    .line 393241
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 393242
    .line 393243
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v2}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->b(Ljava/lang/String;)Lcom/bytedance/legacy/desktopguide/i;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    if-nez v2, :cond_24

    .line 393250
    .line 393251
    goto :goto_2a

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393253
    .line 393254
    invoke-interface {v2, v0}, Lcom/bytedance/legacy/desktopguide/i;->b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    :goto_2a
    const-string v9, "install"

    .line 393259
    .line 393260
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    const-string v10, "DesktopAppManager"

    .line 393265
    .line 393266
    if-eqz v2, :cond_61

    .line 393267
    .line 393268
    if-nez v1, :cond_38

    .line 393269
    .line 393270
    if-eqz v0, :cond_61

    .line 393271
    .line 393272
    :cond_38
    sget-object v2, Lqg/a;->a:Lqg/a;

    .line 393273
    .line 393274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    const-string v4, "onGuideClick() called onDesktopAppGuideInstallRepeat,globalHasInstalled = "

    .line 393277
    .line 393278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, ",sceneHasInstalled = "

    .line 393285
    .line 393286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 393303
    .line 393304
    if-nez v0, :cond_5b

    .line 393305
    .line 393306
    goto :goto_60

    .line 393307
    :cond_5b
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393308
    .line 393309
    invoke-interface {v0, v1}, Lmw0/d;->b(Lcom/bytedance/legacy/desktopguide/j;)V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    return-void

    .line 393313
    :cond_61
    new-instance v11, Lmw0/b;

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393316
    .line 393317
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 393318
    .line 393319
    const-string v2, ""

    .line 393320
    .line 393321
    if-nez v1, :cond_6c

    .line 393322
    .line 393323
    move-object v1, v2

    .line 393324
    :cond_6c
    iget-object v3, v0, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 393325
    .line 393326
    if-nez v3, :cond_71

    .line 393327
    .line 393328
    move-object v3, v2

    .line 393329
    :cond_71
    iget-object v4, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 393330
    .line 393331
    iget-object v4, v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 393332
    .line 393333
    if-nez v4, :cond_78

    .line 393334
    .line 393335
    move-object v4, v2

    .line 393336
    :cond_78
    iget-object v0, v0, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 393337
    .line 393338
    if-nez v0, :cond_7e

    .line 393339
    .line 393340
    move-object v5, v2

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v5, v0

    .line 393343
    :goto_7f
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 393346
    .line 393347
    iget-object v6, v0, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 393348
    .line 393349
    sget-object v2, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 393350
    .line 393351
    if-nez v2, :cond_8a

    .line 393352
    .line 393353
    goto :goto_93

    .line 393354
    :cond_8a
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 393355
    .line 393356
    if-nez v2, :cond_8f

    .line 393357
    .line 393358
    goto :goto_93

    .line 393359
    :cond_8f
    iget-object v2, v2, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 393360
    .line 393361
    if-nez v2, :cond_95

    .line 393362
    .line 393363
    :goto_93
    const/4 v2, 0x0

    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    :goto_99
    invoke-virtual {v0, v2}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v7

    .line 393373
    move-object v0, v11

    .line 393374
    move-object v2, v3

    .line 393375
    move-object v3, v8

    .line 393376
    invoke-direct/range {v0 .. v7}, Lmw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393377
    .line 393378
    .line 393379
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 393380
    .line 393381
    const-string v1, "onGuideClick() called with: desktopAppGuideClickInfo = "

    .line 393382
    .line 393383
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 393394
    .line 393395
    if-nez v0, :cond_b6

    .line 393396
    .line 393397
    goto :goto_bb

    .line 393398
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393399
    .line 393400
    invoke-interface {v0, v1, v11}, Lmw0/d;->d(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    if-eqz v0, :cond_d4

    .line 393408
    .line 393409
    sget-object v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393410
    .line 393411
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393412
    .line 393413
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 393414
    .line 393415
    iget-object v3, p0, Lcom/bytedance/legacy/desktopguide/f;->d:Llw0/a;

    .line 393416
    .line 393417
    iget-object v4, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393418
    .line 393419
    new-instance v5, Lcom/bytedance/legacy/desktopguide/e;

    .line 393420
    .line 393421
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/legacy/desktopguide/e;-><init>(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e6

    .line 393428
    :cond_d4
    sget-object v6, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 393429
    .line 393430
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 393431
    .line 393432
    iget-object v7, v0, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 393433
    .line 393434
    iget-object v8, p0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 393435
    .line 393436
    iget-object v9, p0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 393437
    .line 393438
    const-string v10, "success"

    .line 393439
    .line 393440
    const-string v11, "real_show_guide"

    .line 393441
    .line 393442
    const/4 v12, 0x1

    .line 393443
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393444
    .line 393445
    .line 393446
    :goto_e6
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v8, Lmw0/c;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327686
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v2, :cond_d

    .line 327692
    move-object v2, v3

    .line 327693
    :cond_d
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 327695
    if-nez v4, :cond_12

    .line 327697
    move-object v4, v3

    .line 327698
    :cond_12
    iget-object v5, v0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 327700
    iget-object v5, v5, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 327702
    if-nez v5, :cond_19

    .line 327704
    move-object v5, v3

    .line 327705
    :cond_19
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 327707
    if-nez v1, :cond_1f

    .line 327709
    move-object v6, v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v6, v1

    .line 327712
    :goto_20
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327714
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327716
    iget-object v7, v1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 327718
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 327720
    if-nez v3, :cond_2b

    .line 327722
    goto :goto_34

    .line 327723
    :cond_2b
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 327725
    if-nez v3, :cond_30

    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 327730
    if-nez v3, :cond_36

    .line 327732
    :goto_34
    const/4 v3, 0x0

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 327737
    move-result-object v3

    .line 327738
    :goto_3a
    invoke-virtual {v1, v3}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 327741
    move-result-object v9

    .line 327742
    move-object v1, v8

    .line 327743
    move-object v3, v4

    .line 327744
    move-object v4, v5

    .line 327745
    move-object v5, v6

    .line 327746
    move-object v6, v7

    .line 327747
    move-object v7, v9

    .line 327748
    invoke-direct/range {v1 .. v7}, Lmw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327751
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 327753
    const-string v2, "onGuideShow() called,desktopAppStrategyInfo = "

    .line 327755
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    const-string v1, "DesktopAppManager"

    .line 327764
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327767
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 327769
    if-nez v1, :cond_5c

    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    iget-object v2, v0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327774
    invoke-interface {v1, v2, v8}, Lmw0/d;->e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 327777
    :goto_61
    sget-object v9, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 327779
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327781
    iget-object v10, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327783
    iget-object v11, v0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 327785
    iget-object v12, v0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327787
    const/4 v13, 0x0

    .line 327788
    const-string v14, "real_show_guide"

    .line 327790
    const/4 v15, 0x0

    .line 327791
    const/16 v16, 0x28

    .line 327793
    invoke-static/range {v9 .. v16}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v8, Lmw0/c;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v2, :cond_d

    .line 327691
    .line 327692
    move-object v2, v3

    .line 327693
    :cond_d
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 327694
    .line 327695
    if-nez v4, :cond_12

    .line 327696
    .line 327697
    move-object v4, v3

    .line 327698
    :cond_12
    iget-object v5, v0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 327699
    .line 327700
    iget-object v5, v5, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 327701
    .line 327702
    if-nez v5, :cond_19

    .line 327703
    .line 327704
    move-object v5, v3

    .line 327705
    :cond_19
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 327706
    .line 327707
    if-nez v1, :cond_1f

    .line 327708
    .line 327709
    move-object v6, v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v6, v1

    .line 327712
    :goto_20
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327715
    .line 327716
    iget-object v7, v1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 327719
    .line 327720
    if-nez v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_34

    .line 327723
    :cond_2b
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 327724
    .line 327725
    if-nez v3, :cond_30

    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :cond_30
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 327729
    .line 327730
    if-nez v3, :cond_36

    .line 327731
    .line 327732
    :goto_34
    const/4 v3, 0x0

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    :goto_3a
    invoke-virtual {v1, v3}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v9

    .line 327742
    move-object v1, v8

    .line 327743
    move-object v3, v4

    .line 327744
    move-object v4, v5

    .line 327745
    move-object v5, v6

    .line 327746
    move-object v6, v7

    .line 327747
    move-object v7, v9

    .line 327748
    invoke-direct/range {v1 .. v7}, Lmw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 327752
    .line 327753
    const-string v2, "onGuideShow() called,desktopAppStrategyInfo = "

    .line 327754
    .line 327755
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "DesktopAppManager"

    .line 327763
    .line 327764
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 327768
    .line 327769
    if-nez v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    iget-object v2, v0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327773
    .line 327774
    invoke-interface {v1, v2, v8}, Lmw0/d;->e(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sget-object v9, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 327778
    .line 327779
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/f;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327780
    .line 327781
    iget-object v10, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327782
    .line 327783
    iget-object v11, v0, Lcom/bytedance/legacy/desktopguide/f;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 327784
    .line 327785
    iget-object v12, v0, Lcom/bytedance/legacy/desktopguide/f;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327786
    .line 327787
    const/4 v13, 0x0

    .line 327788
    const-string v14, "real_show_guide"

    .line 327789
    .line 327790
    const/4 v15, 0x0

    .line 327791
    const/16 v16, 0x28

    .line 327792
    .line 327793
    invoke-static/range {v9 .. v16}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


