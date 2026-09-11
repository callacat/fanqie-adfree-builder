## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1;

    .line 17039366
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;)V

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/app/Activity;

    .line 17039380
    if-eqz v0, :cond_35

    .line 17039382
    new-instance v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 17039384
    invoke-direct {v1, v0, p0, p1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->invoke()Ljava/lang/Object;

    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17039399
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;

    .line 17039401
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;)V

    .line 17039404
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039406
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1;

    .line 17039365
    .line 17039366
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/app/Activity;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_35

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;

    .line 17039383
    .line 17039384
    invoke-direct {v1, v0, p0, p1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/i;->a(Landroid/content/Context;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->invoke()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_35

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17039398
    .line 17039399
    new-instance v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;

    .line 17039400
    .line 17039401
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/h;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039405
    .line 17039406
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 50659328
    const/16 v0, 0x320

    .line 50659330
    if-eq p1, v0, :cond_5

    .line 50659332
    goto :goto_4d

    .line 50659333
    :cond_5
    if-nez p2, :cond_10

    .line 50659335
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    const-string p3, "Failed to capture video"

    .line 50659340
    invoke-interface {p1, p2, p3}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Landroid/content/Context;

    .line 50659352
    if-eqz p3, :cond_1f

    .line 50659354
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    invoke-static {p1, p2}, Ltp0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50659363
    move-result-object v1

    .line 50659364
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659366
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659369
    new-instance p2, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50659371
    const-string p3, ""

    .line 50659373
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50659379
    move-result-wide v2

    .line 50659380
    const-string/jumbo v4, "video"

    .line 50659383
    const/4 v5, 0x0

    .line 50659384
    move-object v0, p2

    .line 50659385
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50659388
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659391
    move-result-object p1

    .line 50659392
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 50659394
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50659396
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50659399
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50659402
    invoke-interface {p2, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50659405
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 50659328
    const/16 v0, 0x320

    .line 50659329
    .line 50659330
    if-eq p1, v0, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_4d

    .line 50659333
    :cond_5
    if-nez p2, :cond_10

    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 50659336
    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    const-string p3, "Failed to capture video"

    .line 50659339
    .line 50659340
    invoke-interface {p1, p2, p3}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, Landroid/content/Context;

    .line 50659351
    .line 50659352
    if-eqz p3, :cond_1f

    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    invoke-static {p1, p2}, Ltp0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659365
    .line 50659366
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance p2, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50659370
    .line 50659371
    const-string p3, ""

    .line 50659372
    .line 50659373
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v2

    .line 50659380
    const-string/jumbo v4, "video"

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v5, 0x0

    .line 50659384
    move-object v0, p2

    .line 50659385
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->b:Lsp0/b;

    .line 50659393
    .line 50659394
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50659395
    .line 50659396
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-interface {p2, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    return-void
.end method


