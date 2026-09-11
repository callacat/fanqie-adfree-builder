## classes18/sk1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 393223
    const/4 v1, 0x1

    .line 393224
    if-eqz v0, :cond_26

    .line 393226
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 393228
    if-ne v0, v1, :cond_26

    .line 393230
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393237
    new-instance v2, Lpk1/a$a;

    .line 393239
    invoke-direct {v2}, Lpk1/a$a;-><init>()V

    .line 393242
    sget-object v3, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    sget v3, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 393249
    iput v3, v2, Lpk1/a$a;->a:I

    .line 393251
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393254
    :cond_26
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393256
    const/4 v2, 0x0

    .line 393257
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    sget-object v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 393262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393265
    move-result-object v3

    .line 393266
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_53

    .line 393272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Lqk1/a;

    .line 393278
    instance-of v5, v4, Lsk1/f;

    .line 393280
    if-eqz v5, :cond_32

    .line 393282
    check-cast v4, Lsk1/f;

    .line 393284
    invoke-virtual {v4}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 393287
    move-result-object v5

    .line 393288
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_32

    .line 393294
    iget-boolean v4, v4, Lsk1/f;->g:Z

    .line 393296
    if-nez v4, :cond_32

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_7c

    .line 393302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393304
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v1, ",multiRequestPermission>0,"

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 393328
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393330
    iget v1, p0, Lsk1/d;->c:I

    .line 393332
    new-array v3, v2, [Ljava/lang/String;

    .line 393334
    new-array v2, v2, [I

    .line 393336
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 393339
    return-void

    .line 393340
    :cond_7c
    iget-object v0, p0, Lsk1/d;->a:Lsk1/f;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    const-string v1, "activity"

    .line 393347
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393350
    iput-object v1, v0, Lsk1/f;->d:Ljava/lang/String;

    .line 393352
    iget-object v0, p0, Lsk1/d;->a:Lsk1/f;

    .line 393354
    iget-object v1, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393356
    iput-object v1, v0, Lsk1/f;->a:Landroid/app/Activity;

    .line 393358
    iget v1, p0, Lsk1/d;->c:I

    .line 393360
    iput v1, v0, Lsk1/f;->c:I

    .line 393362
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    sget v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 393369
    const v3, 0x30d40

    .line 393372
    if-ge v1, v3, :cond_a1

    .line 393374
    add-int/lit8 v3, v1, 0x1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v3, 0x0

    .line 393378
    :goto_a2
    sput v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 393380
    iput v1, v0, Lsk1/f;->e:I

    .line 393382
    iget-object v0, p0, Lsk1/d;->a:Lsk1/f;

    .line 393384
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393387
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 393389
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393392
    move-result v2

    .line 393393
    if-nez v2, :cond_b6

    .line 393395
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393398
    :cond_b6
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393400
    iget-object v1, p0, Lsk1/d;->a:Lsk1/f;

    .line 393402
    iget-object v2, p0, Lsk1/d;->d:[Ljava/lang/String;

    .line 393404
    iget v1, v1, Lsk1/f;->e:I

    .line 393406
    iget-object v3, p0, Lsk1/d;->e:Ljava/lang/String;

    .line 393408
    iget v4, p0, Lsk1/d;->f:I

    .line 393410
    invoke-static {v2, v1, v3, v0, v4}, Lsk1/f;->d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 393222
    .line 393223
    const/4 v1, 0x1

    .line 393224
    if-eqz v0, :cond_26

    .line 393225
    .line 393226
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->redirectSettingPage:Z

    .line 393227
    .line 393228
    if-ne v0, v1, :cond_26

    .line 393229
    .line 393230
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393236
    .line 393237
    new-instance v2, Lpk1/a$a;

    .line 393238
    .line 393239
    invoke-direct {v2}, Lpk1/a$a;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    sget-object v3, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    sget v3, Lcom/bytedance/timonbase/scene/PageDataManager;->c:I

    .line 393248
    .line 393249
    iput v3, v2, Lpk1/a$a;->a:I

    .line 393250
    .line 393251
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393255
    .line 393256
    const/4 v2, 0x0

    .line 393257
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 393261
    .line 393262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_53

    .line 393271
    .line 393272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    check-cast v4, Lqk1/a;

    .line 393277
    .line 393278
    instance-of v5, v4, Lsk1/f;

    .line 393279
    .line 393280
    if-eqz v5, :cond_32

    .line 393281
    .line 393282
    check-cast v4, Lsk1/f;

    .line 393283
    .line 393284
    invoke-virtual {v4}, Lsk1/f;->getActivity()Landroid/app/Activity;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_32

    .line 393293
    .line 393294
    iget-boolean v4, v4, Lsk1/f;->g:Z

    .line 393295
    .line 393296
    if-nez v4, :cond_32

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v1, 0x0

    .line 393300
    :goto_54
    if-eqz v1, :cond_7c

    .line 393301
    .line 393302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v1, ",multiRequestPermission>0,"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v0}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->d(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393329
    .line 393330
    iget v1, p0, Lsk1/d;->c:I

    .line 393331
    .line 393332
    new-array v3, v2, [Ljava/lang/String;

    .line 393333
    .line 393334
    new-array v2, v2, [I

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 393337
    .line 393338
    .line 393339
    return-void

    .line 393340
    :cond_7c
    iget-object v0, p0, Lsk1/d;->a:Lsk1/f;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "activity"

    .line 393346
    .line 393347
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    .line 393349
    .line 393350
    iput-object v1, v0, Lsk1/f;->d:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-object v0, p0, Lsk1/d;->a:Lsk1/f;

    .line 393353
    .line 393354
    iget-object v1, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393355
    .line 393356
    iput-object v1, v0, Lsk1/f;->a:Landroid/app/Activity;

    .line 393357
    .line 393358
    iget v1, p0, Lsk1/d;->c:I

    .line 393359
    .line 393360
    iput v1, v0, Lsk1/f;->c:I

    .line 393361
    .line 393362
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    sget v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 393368
    .line 393369
    const v3, 0x30d40

    .line 393370
    .line 393371
    .line 393372
    if-ge v1, v3, :cond_a1

    .line 393373
    .line 393374
    add-int/lit8 v3, v1, 0x1

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v3, 0x0

    .line 393378
    :goto_a2
    sput v3, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->h:I

    .line 393379
    .line 393380
    iput v1, v0, Lsk1/f;->e:I

    .line 393381
    .line 393382
    iget-object v0, p0, Lsk1/d;->a:Lsk1/f;

    .line 393383
    .line 393384
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->f:Ljava/util/Set;

    .line 393388
    .line 393389
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v2

    .line 393393
    if-nez v2, :cond_b6

    .line 393394
    .line 393395
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iget-object v0, p0, Lsk1/d;->b:Landroid/app/Activity;

    .line 393399
    .line 393400
    iget-object v1, p0, Lsk1/d;->a:Lsk1/f;

    .line 393401
    .line 393402
    iget-object v2, p0, Lsk1/d;->d:[Ljava/lang/String;

    .line 393403
    .line 393404
    iget v1, v1, Lsk1/f;->e:I

    .line 393405
    .line 393406
    iget-object v3, p0, Lsk1/d;->e:Ljava/lang/String;

    .line 393407
    .line 393408
    iget v4, p0, Lsk1/d;->f:I

    .line 393409
    .line 393410
    invoke-static {v2, v1, v3, v0, v4}, Lsk1/f;->d([Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method


