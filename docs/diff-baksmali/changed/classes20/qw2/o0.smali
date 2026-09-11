## classes20/qw2/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lqw2/o0;->b:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lqw2/o0;->b:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659333
    const-string p3, "UploadFileMethod() params= "

    .line 50659335
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659352
    const-string p3, "cash"

    .line 50659354
    const-string v0, "report_opt"

    .line 50659356
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    iget-object p1, p0, Lqw2/o0;->b:Ljava/lang/ref/WeakReference;

    .line 50659361
    if-eqz p1, :cond_4b

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659369
    if-eqz p1, :cond_4b

    .line 50659371
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659373
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659380
    move-result-object v0

    .line 50659381
    sget v1, Lcom/dragon/read/util/v4;->a:I

    .line 50659383
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-interface {p2}, Lof4/e;->getAllWriteStoragePermission()[Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    new-instance v1, Lqw2/o0$a;

    .line 50659397
    invoke-direct {v1, p0, p1}, Lqw2/o0$a;-><init>(Lqw2/o0;Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 50659400
    invoke-interface {p3, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string p3, "UploadFileMethod() params= "

    .line 50659334
    .line 50659335
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    const-string p3, "cash"

    .line 50659353
    .line 50659354
    const-string v0, "report_opt"

    .line 50659355
    .line 50659356
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p1, p0, Lqw2/o0;->b:Ljava/lang/ref/WeakReference;

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_4b

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_4b

    .line 50659370
    .line 50659371
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659372
    .line 50659373
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    sget v1, Lcom/dragon/read/util/v4;->a:I

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-interface {p2}, Lof4/e;->getAllWriteStoragePermission()[Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    new-instance v1, Lqw2/o0$a;

    .line 50659396
    .line 50659397
    invoke-direct {v1, p0, p1}, Lqw2/o0$a;-><init>(Lqw2/o0;Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {p3, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method


