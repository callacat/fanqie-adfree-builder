## classes15/com/bytedance/android/sif/container/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 393220
    if-eqz v0, :cond_16

    .line 393222
    const v1, 0x7f112e4f

    .line 393225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Landroid/view/ViewGroup;

    .line 393231
    if-eqz v0, :cond_16

    .line 393233
    iget-object v1, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 393235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    iput-object v0, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 393241
    iget-object v1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 393243
    iget-object v2, v1, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v2, :cond_38

    .line 393248
    iget-object v2, v2, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393250
    if-eqz v2, :cond_26

    .line 393252
    move-object v0, v2

    .line 393253
    goto :goto_2b

    .line 393254
    :cond_26
    const-string v2, ""

    .line 393256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    :goto_2b
    if-eqz v0, :cond_38

    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v0

    .line 393265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    move-result v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x0

    .line 393273
    :goto_39
    if-nez v0, :cond_3f

    .line 393275
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c0;->c()V

    .line 393278
    goto :goto_8c

    .line 393279
    :cond_3f
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393281
    if-eqz v0, :cond_5a

    .line 393283
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_5a

    .line 393289
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/lang/Integer;

    .line 393295
    if-nez v0, :cond_52

    .line 393297
    goto :goto_5a

    .line 393298
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393301
    move-result v0

    .line 393302
    const/4 v2, 0x1

    .line 393303
    if-ne v0, v2, :cond_5a

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    if-eqz v2, :cond_61

    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c0;->d()V

    .line 393312
    goto :goto_8c

    .line 393313
    :cond_61
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393315
    if-eqz v0, :cond_76

    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_76

    .line 393323
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393329
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393332
    move-result v0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v0, 0x0

    .line 393335
    :goto_77
    if-eqz v0, :cond_7a

    .line 393337
    goto :goto_8c

    .line 393338
    :cond_7a
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 393340
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393351
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 393353
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393356
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 393219
    .line 393220
    if-eqz v0, :cond_16

    .line 393221
    .line 393222
    const v1, 0x7f112e4f

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Landroid/view/ViewGroup;

    .line 393230
    .line 393231
    if-eqz v0, :cond_16

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    iput-object v0, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 393242
    .line 393243
    iget-object v2, v1, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v2, :cond_38

    .line 393247
    .line 393248
    iget-object v2, v2, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393249
    .line 393250
    if-eqz v2, :cond_26

    .line 393251
    .line 393252
    move-object v0, v2

    .line 393253
    goto :goto_2b

    .line 393254
    :cond_26
    const-string v2, ""

    .line 393255
    .line 393256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    :goto_2b
    if-eqz v0, :cond_38

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x0

    .line 393273
    :goto_39
    if-nez v0, :cond_3f

    .line 393274
    .line 393275
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c0;->c()V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_8c

    .line 393279
    :cond_3f
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393280
    .line 393281
    if-eqz v0, :cond_5a

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_5a

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/lang/Integer;

    .line 393294
    .line 393295
    if-nez v0, :cond_52

    .line 393296
    .line 393297
    goto :goto_5a

    .line 393298
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    const/4 v2, 0x1

    .line 393303
    if-ne v0, v2, :cond_5a

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    :goto_5a
    const/4 v2, 0x0

    .line 393307
    :goto_5b
    if-eqz v2, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c0;->d()V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_8c

    .line 393313
    :cond_61
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 393314
    .line 393315
    if-eqz v0, :cond_76

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_76

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393328
    .line 393329
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v0, 0x0

    .line 393335
    :goto_77
    if-eqz v0, :cond_7a

    .line 393336
    .line 393337
    goto :goto_8c

    .line 393338
    :cond_7a
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, v1, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 393352
    .line 393353
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    return-void
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    aput-object p1, v5, v8

    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170445
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17170447
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170450
    const v1, 0x190cc

    .line 17170453
    const-string v2, "com/bytedance/android/sif/container/SifCommonRootContainer$createChromeClientDelegate$1"

    .line 17170455
    const-string v3, "onPermissionRequest"

    .line 17170457
    const-string v6, "void"

    .line 17170459
    move-object v4, p0

    .line 17170460
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 17170473
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17170475
    if-eqz v0, :cond_99

    .line 17170477
    sget v1, Lo00/l;->a:I

    .line 17170479
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    if-eqz p1, :cond_99

    .line 17170484
    new-instance v1, Ljava/util/ArrayList;

    .line 17170486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    new-instance v2, Ljava/util/ArrayList;

    .line 17170491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    const-string v4, ""

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    array-length v5, v3

    .line 17170504
    :goto_48
    if-ge v8, v5, :cond_75

    .line 17170506
    aget-object v6, v3, v8

    .line 17170508
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17170510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_5f

    .line 17170516
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    const-string v7, "android.permission.CAMERA"

    .line 17170524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    :cond_5f
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 17170529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_72

    .line 17170535
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 17170543
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 17170548
    goto :goto_48

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170552
    move-result v3

    .line 17170553
    if-eqz v3, :cond_7c

    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    const-class v3, Lqn/a;

    .line 17170558
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lqn/a;

    .line 17170564
    if-nez v3, :cond_87

    .line 17170566
    goto :goto_99

    .line 17170567
    :cond_87
    invoke-interface {v3, v0, v2}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_91

    .line 17170573
    invoke-static {v0, p1, v1}, Lo00/l;->b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 17170576
    goto :goto_99

    .line 17170577
    :cond_91
    new-instance v4, Lo00/k;

    .line 17170579
    invoke-direct {v4, v0, p1, v1}, Lo00/k;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 17170582
    invoke-interface {v3, v0, v2, v4}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    aput-object p1, v5, v8

    .line 17170442
    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170444
    .line 17170445
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17170446
    .line 17170447
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const v1, 0x190cc

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "com/bytedance/android/sif/container/SifCommonRootContainer$createChromeClientDelegate$1"

    .line 17170454
    .line 17170455
    const-string v3, "onPermissionRequest"

    .line 17170456
    .line 17170457
    const-string v6, "void"

    .line 17170458
    .line 17170459
    move-object v4, p0

    .line 17170460
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_99

    .line 17170476
    .line 17170477
    sget v1, Lo00/l;->a:I

    .line 17170478
    .line 17170479
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz p1, :cond_99

    .line 17170483
    .line 17170484
    new-instance v1, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v2, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    const-string v4, ""

    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    array-length v5, v3

    .line 17170504
    :goto_48
    if-ge v8, v5, :cond_75

    .line 17170505
    .line 17170506
    aget-object v6, v3, v8

    .line 17170507
    .line 17170508
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17170509
    .line 17170510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_5f

    .line 17170515
    .line 17170516
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v7, "android.permission.CAMERA"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 17170528
    .line 17170529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    if-eqz v7, :cond_72

    .line 17170534
    .line 17170535
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 17170547
    .line 17170548
    goto :goto_48

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    if-eqz v3, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_99

    .line 17170556
    :cond_7c
    const-class v3, Lqn/a;

    .line 17170557
    .line 17170558
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lqn/a;

    .line 17170563
    .line 17170564
    if-nez v3, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_99

    .line 17170567
    :cond_87
    invoke-interface {v3, v0, v2}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v0, p1, v1}, Lo00/l;->b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_99

    .line 17170577
    :cond_91
    new-instance v4, Lo00/k;

    .line 17170578
    .line 17170579
    invoke-direct {v4, v0, p1, v1}, Lo00/k;-><init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v3, v0, v2, v4}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882114
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 33882116
    if-eqz p1, :cond_5e

    .line 33882118
    iget-object p1, p1, Lk00/b;->a:Lp00/d;

    .line 33882120
    if-eqz p1, :cond_5e

    .line 33882122
    iget-object v0, p1, Lp00/d;->a:Lp00/h;

    .line 33882124
    iget-boolean v1, p1, Lp00/d;->c:Z

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_26

    .line 33882129
    iget-object v1, p1, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 33882131
    if-eqz v1, :cond_1d

    .line 33882133
    new-instance v3, Lp00/b;

    .line 33882135
    invoke-direct {v3, v0}, Lp00/b;-><init>(Lp00/h;)V

    .line 33882138
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882141
    :cond_1d
    iget-object v1, p1, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 33882143
    if-eqz v1, :cond_24

    .line 33882145
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882148
    :cond_24
    iput-boolean v2, p1, Lp00/d;->c:Z

    .line 33882150
    :cond_26
    const/16 v1, 0x64

    .line 33882152
    if-ne p2, v1, :cond_5e

    .line 33882154
    iget-object p2, p1, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 33882156
    if-eqz p2, :cond_31

    .line 33882158
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882161
    :cond_31
    invoke-interface {v0}, Lp00/g;->getProgress()I

    .line 33882164
    move-result p2

    .line 33882165
    int-to-float p2, p2

    .line 33882166
    int-to-float v0, v1

    .line 33882167
    div-float/2addr p2, v0

    .line 33882168
    iget-boolean v0, p1, Lp00/d;->b:Z

    .line 33882170
    if-nez v0, :cond_5e

    .line 33882172
    const/4 v0, 0x2

    .line 33882173
    new-array v0, v0, [F

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    aput p2, v0, v1

    .line 33882178
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882180
    aput p2, v0, v2

    .line 33882182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882185
    move-result-object p2

    .line 33882186
    const-wide/16 v0, 0x12c

    .line 33882188
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882191
    new-instance v0, Lp00/c;

    .line 33882193
    invoke-direct {v0, p1}, Lp00/c;-><init>(Lp00/d;)V

    .line 33882196
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882199
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882202
    iput-object p2, p1, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 33882204
    iput-boolean v2, p1, Lp00/d;->b:Z

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_5e

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lk00/b;->a:Lp00/d;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_5e

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lp00/d;->a:Lp00/h;

    .line 33882123
    .line 33882124
    iget-boolean v1, p1, Lp00/d;->c:Z

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_26

    .line 33882128
    .line 33882129
    iget-object v1, p1, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_1d

    .line 33882132
    .line 33882133
    new-instance v3, Lp00/b;

    .line 33882134
    .line 33882135
    invoke-direct {v3, v0}, Lp00/b;-><init>(Lp00/h;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object v1, p1, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_24

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    iput-boolean v2, p1, Lp00/d;->c:Z

    .line 33882149
    .line 33882150
    :cond_26
    const/16 v1, 0x64

    .line 33882151
    .line 33882152
    if-ne p2, v1, :cond_5e

    .line 33882153
    .line 33882154
    iget-object p2, p1, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-interface {v0}, Lp00/g;->getProgress()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    int-to-float p2, p2

    .line 33882166
    int-to-float v0, v1

    .line 33882167
    div-float/2addr p2, v0

    .line 33882168
    iget-boolean v0, p1, Lp00/d;->b:Z

    .line 33882169
    .line 33882170
    if-nez v0, :cond_5e

    .line 33882171
    .line 33882172
    const/4 v0, 0x2

    .line 33882173
    new-array v0, v0, [F

    .line 33882174
    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    aput p2, v0, v1

    .line 33882177
    .line 33882178
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882179
    .line 33882180
    aput p2, v0, v2

    .line 33882181
    .line 33882182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    const-wide/16 v0, 0x12c

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v0, Lp00/c;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p1}, Lp00/c;-><init>(Lp00/d;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p2, p1, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 33882203
    .line 33882204
    iput-boolean v2, p1, Lp00/d;->b:Z

    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const-string v1, ""

    .line 33882128
    if-eqz p2, :cond_18

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882136
    :cond_18
    move-object v2, v1

    .line 33882137
    :cond_19
    const-string v3, "http://"

    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_36

    .line 33882147
    const-string v3, "https://"

    .line 33882149
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_36

    .line 33882155
    const-string v3, "about:"

    .line 33882157
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 33882167
    :goto_37
    if-eqz v2, :cond_3a

    .line 33882169
    goto :goto_73

    .line 33882170
    :cond_3a
    iget-object v2, p1, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 33882172
    if-eqz v2, :cond_53

    .line 33882174
    iget-object v2, v2, Lok/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882176
    if-eqz v2, :cond_44

    .line 33882178
    move-object v5, v2

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    :goto_47
    if-eqz v5, :cond_53

    .line 33882185
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result v0

    .line 33882195
    :cond_53
    if-eqz v0, :cond_73

    .line 33882197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882200
    move-result v0

    .line 33882201
    if-nez v0, :cond_73

    .line 33882203
    iget-object v0, p1, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 33882205
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 33882212
    move-result-object v0

    .line 33882213
    if-nez v0, :cond_68

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882219
    :goto_6b
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33882221
    if-nez p1, :cond_70

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lo00/y;->a:Lo00/y;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_18

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    move-object v2, v1

    .line 33882137
    :cond_19
    const-string v3, "http://"

    .line 33882138
    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_36

    .line 33882146
    .line 33882147
    const-string v3, "https://"

    .line 33882148
    .line 33882149
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_36

    .line 33882154
    .line 33882155
    const-string v3, "about:"

    .line 33882156
    .line 33882157
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 33882167
    :goto_37
    if-eqz v2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_73

    .line 33882170
    :cond_3a
    iget-object v2, p1, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 33882171
    .line 33882172
    if-eqz v2, :cond_53

    .line 33882173
    .line 33882174
    iget-object v2, v2, Lok/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882175
    .line 33882176
    if-eqz v2, :cond_44

    .line 33882177
    .line 33882178
    move-object v5, v2

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    if-eqz v5, :cond_53

    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    :cond_53
    if-eqz v0, :cond_73

    .line 33882196
    .line 33882197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-nez v0, :cond_73

    .line 33882202
    .line 33882203
    iget-object v0, p1, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    if-nez v0, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33882220
    .line 33882221
    if-nez p1, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751044
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 33751046
    if-eqz p1, :cond_18

    .line 33751048
    const p2, 0x7f112e4f

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    iget-object p2, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751064
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751066
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->f()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_18

    .line 33751047
    .line 33751048
    const p2, 0x7f112e4f

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_18

    .line 33751058
    .line 33751059
    iget-object p2, p0, Lcom/bytedance/android/sif/container/g0;->a:Landroid/view/View;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/sif/container/g0;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->f()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


