## classes6/com/dragon/read/polaris/video/i3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i3;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i3;->c:Ljava/lang/String;

    .line 33685508
    const-string p1, "take_cash_guide"

    .line 33685510
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i3;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i3;->c:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string p1, "take_cash_guide"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v4, "growth"

    .line 393229
    const-string/jumbo v5, "\u5f00\u59cb\u5c55\u793a\u63d0\u73b0\u98d8\u6761"

    .line 393232
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393242
    move-result-object v1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v1, :cond_ef

    .line 393246
    sget-object v4, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 393248
    invoke-virtual {v4, v1}, Lcom/dragon/read/polaris/video/l3;->i(Landroid/app/Activity;)Z

    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_27

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v3

    .line 393256
    :goto_28
    if-eqz v1, :cond_ef

    .line 393258
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i3;->c:Ljava/lang/String;

    .line 393260
    iget-object v5, v0, Lcom/dragon/read/polaris/video/i3;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393262
    new-instance v6, Lz16/p7;

    .line 393264
    invoke-direct {v6, v1}, Lz16/p7;-><init>(Landroid/content/Context;)V

    .line 393267
    new-instance v7, Lr06/d;

    .line 393269
    invoke-direct {v7}, Lr06/d;-><init>()V

    .line 393272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 393280
    move-result v9

    .line 393281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393284
    const-string/jumbo v9, "\u5143\u770b\u5267\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 393287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v8

    .line 393294
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    iput-object v8, v7, Lr06/d;->a:Ljava/lang/String;

    .line 393299
    const-string/jumbo v8, "\u70b9\u51fb\u7acb\u5373\u63d0\u73b0\u5230\u652f\u4ed8\u5b9d"

    .line 393302
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    iput-object v8, v7, Lr06/d;->b:Ljava/lang/String;

    .line 393307
    const-string/jumbo v8, "\u7acb\u5373\u62ff\u8d70"

    .line 393310
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    iput-object v8, v7, Lr06/d;->c:Ljava/lang/String;

    .line 393315
    new-instance v8, Lcom/dragon/read/polaris/video/i3$a;

    .line 393317
    invoke-direct {v8, v5, v3}, Lcom/dragon/read/polaris/video/i3$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v6, v1, v7, v8}, Lz16/p7;->c(Landroid/app/Activity;Lr06/d;Lz16/p7$b;)V

    .line 393323
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v3, "KEY_TAKE_CASH_GUIDE_LAST_SHOW_TIMES"

    .line 393333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393336
    move-result-wide v4

    .line 393337
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393344
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->p()V

    .line 393347
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393354
    move-result-object v1

    .line 393355
    sget-object v3, Lre3/d;->a:Lre3/d;

    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 393363
    move-result-object v3

    .line 393364
    sget v4, Loe3/d;->a:I

    .line 393366
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393368
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393371
    move-result-object v6

    .line 393372
    if-eqz v3, :cond_a9

    .line 393374
    invoke-virtual {v3}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393377
    move-result-object v3

    .line 393378
    if-eqz v3, :cond_a9

    .line 393380
    iget v2, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 393382
    move/from16 v17, v2

    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const/16 v17, 0x0

    .line 393387
    :goto_ab
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 393390
    move-result-object v14

    .line 393391
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393393
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_be

    .line 393403
    const-string v1, "login"

    .line 393405
    goto :goto_c0

    .line 393406
    :cond_be
    const-string v1, "not_login"

    .line 393408
    :goto_c0
    move-object v15, v1

    .line 393409
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 393412
    move-result v1

    .line 393413
    const/16 v2, 0x64

    .line 393415
    int-to-float v2, v2

    .line 393416
    mul-float v1, v1, v2

    .line 393418
    float-to-int v1, v1

    .line 393419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393422
    move-result-object v16

    .line 393423
    const/4 v5, 0x0

    .line 393424
    const/4 v7, 0x0

    .line 393425
    const/4 v8, 0x0

    .line 393426
    const-string v9, "newuser_packet_snackbar"

    .line 393428
    const/4 v10, 0x0

    .line 393429
    const/4 v11, 0x0

    .line 393430
    const/4 v12, 0x0

    .line 393431
    const-string v13, "light-newuser_packet_snackbar"

    .line 393433
    const/16 v18, 0x0

    .line 393435
    const/16 v19, 0x0

    .line 393437
    const-wide/16 v20, 0x0

    .line 393439
    const v22, 0xe0ed

    .line 393442
    invoke-static/range {v5 .. v22}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 393445
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393447
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393450
    move-result-object v1

    .line 393451
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 393454
    return-void

    .line 393455
    :cond_ef
    iget-object v1, v0, Lcom/dragon/read/polaris/video/i3;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393457
    sget-object v2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 393459
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393462
    sput-object v3, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 393464
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v4, "growth"

    .line 393228
    .line 393229
    const-string/jumbo v5, "\u5f00\u59cb\u5c55\u793a\u63d0\u73b0\u98d8\u6761"

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v1, :cond_ef

    .line 393245
    .line 393246
    sget-object v4, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 393247
    .line 393248
    invoke-virtual {v4, v1}, Lcom/dragon/read/polaris/video/l3;->i(Landroid/app/Activity;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_27

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v1, v3

    .line 393256
    :goto_28
    if-eqz v1, :cond_ef

    .line 393257
    .line 393258
    iget-object v3, v0, Lcom/dragon/read/polaris/video/i3;->c:Ljava/lang/String;

    .line 393259
    .line 393260
    iget-object v5, v0, Lcom/dragon/read/polaris/video/i3;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393261
    .line 393262
    new-instance v6, Lz16/p7;

    .line 393263
    .line 393264
    invoke-direct {v6, v1}, Lz16/p7;-><init>(Landroid/content/Context;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v7, Lr06/d;

    .line 393268
    .line 393269
    invoke-direct {v7}, Lr06/d;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 393278
    .line 393279
    .line 393280
    move-result v9

    .line 393281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string/jumbo v9, "\u5143\u770b\u5267\u73b0\u91d1\u5df2\u5230\u8d26"

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393295
    .line 393296
    .line 393297
    iput-object v8, v7, Lr06/d;->a:Ljava/lang/String;

    .line 393298
    .line 393299
    const-string/jumbo v8, "\u70b9\u51fb\u7acb\u5373\u63d0\u73b0\u5230\u652f\u4ed8\u5b9d"

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393303
    .line 393304
    .line 393305
    iput-object v8, v7, Lr06/d;->b:Ljava/lang/String;

    .line 393306
    .line 393307
    const-string/jumbo v8, "\u7acb\u5373\u62ff\u8d70"

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    .line 393312
    .line 393313
    iput-object v8, v7, Lr06/d;->c:Ljava/lang/String;

    .line 393314
    .line 393315
    new-instance v8, Lcom/dragon/read/polaris/video/i3$a;

    .line 393316
    .line 393317
    invoke-direct {v8, v5, v3}, Lcom/dragon/read/polaris/video/i3$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v6, v1, v7, v8}, Lz16/p7;->c(Landroid/app/Activity;Lr06/d;Lz16/p7$b;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/l3;->j()Landroid/content/SharedPreferences;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v3, "KEY_TAKE_CASH_GUIDE_LAST_SHOW_TIMES"

    .line 393332
    .line 393333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v4

    .line 393337
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->p()V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    sget-object v3, Lre3/d;->a:Lre3/d;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    sget v4, Loe3/d;->a:I

    .line 393365
    .line 393366
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393367
    .line 393368
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v6

    .line 393372
    if-eqz v3, :cond_a9

    .line 393373
    .line 393374
    invoke-virtual {v3}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    if-eqz v3, :cond_a9

    .line 393379
    .line 393380
    iget v2, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 393381
    .line 393382
    move/from16 v17, v2

    .line 393383
    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const/16 v17, 0x0

    .line 393386
    .line 393387
    :goto_ab
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v14

    .line 393391
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393392
    .line 393393
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_be

    .line 393402
    .line 393403
    const-string v1, "login"

    .line 393404
    .line 393405
    goto :goto_c0

    .line 393406
    :cond_be
    const-string v1, "not_login"

    .line 393407
    .line 393408
    :goto_c0
    move-object v15, v1

    .line 393409
    invoke-static {}, Lcom/dragon/read/polaris/video/l3;->l()F

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    const/16 v2, 0x64

    .line 393414
    .line 393415
    int-to-float v2, v2

    .line 393416
    mul-float v1, v1, v2

    .line 393417
    .line 393418
    float-to-int v1, v1

    .line 393419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v16

    .line 393423
    const/4 v5, 0x0

    .line 393424
    const/4 v7, 0x0

    .line 393425
    const/4 v8, 0x0

    .line 393426
    const-string v9, "newuser_packet_snackbar"

    .line 393427
    .line 393428
    const/4 v10, 0x0

    .line 393429
    const/4 v11, 0x0

    .line 393430
    const/4 v12, 0x0

    .line 393431
    const-string v13, "light-newuser_packet_snackbar"

    .line 393432
    .line 393433
    const/16 v18, 0x0

    .line 393434
    .line 393435
    const/16 v19, 0x0

    .line 393436
    .line 393437
    const-wide/16 v20, 0x0

    .line 393438
    .line 393439
    const v22, 0xe0ed

    .line 393440
    .line 393441
    .line 393442
    invoke-static/range {v5 .. v22}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 393443
    .line 393444
    .line 393445
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393446
    .line 393447
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 393452
    .line 393453
    .line 393454
    return-void

    .line 393455
    :cond_ef
    iget-object v1, v0, Lcom/dragon/read/polaris/video/i3;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393456
    .line 393457
    sget-object v2, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 393458
    .line 393459
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393460
    .line 393461
    .line 393462
    sput-object v3, Lcom/dragon/read/polaris/video/l3;->c:Lcom/dragon/read/polaris/video/i3;

    .line 393463
    .line 393464
    return-void
.end method


