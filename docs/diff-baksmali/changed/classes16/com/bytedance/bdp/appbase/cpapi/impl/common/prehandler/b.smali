## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 16973832
    const-string p1, "AppPermissionPreHandler"

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->a:Ljava/lang/String;

    .line 16973836
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V

    .line 16973841
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->b:Lkotlin/Lazy;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, "AppPermissionPreHandler"

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/AppPermissionPreHandler$userPrivacyAgreementService$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->b:Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;)V
    .registers 15

    .prologue
    .line 84279296
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279299
    move-result-object v0

    .line 84279300
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 84279302
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84279305
    move-result-object v0

    .line 84279306
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 84279308
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 84279311
    move-result-object v6

    .line 84279312
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeEventManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 84279315
    move-result-object v3

    .line 84279316
    new-instance v0, Ljava/util/ArrayList;

    .line 84279318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279321
    array-length v1, p2

    .line 84279322
    const/4 v2, 0x0

    .line 84279323
    const/4 v4, 0x0

    .line 84279324
    :goto_1c
    if-ge v4, v1, :cond_48

    .line 84279326
    aget v5, p2, v4

    .line 84279328
    invoke-virtual {v6, v5}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279331
    move-result-object v5

    .line 84279332
    sget-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279337
    move-result v7

    .line 84279338
    if-eqz v7, :cond_40

    .line 84279340
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279343
    move-result-object v7

    .line 84279344
    const-class v8, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 84279346
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84279349
    move-result-object v7

    .line 84279350
    check-cast v7, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 84279352
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;->canUseAccuracyLocation()Z

    .line 84279355
    move-result v7

    .line 84279356
    if-nez v7, :cond_40

    .line 84279358
    sget-object v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CACHE_LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279360
    :cond_40
    if-eqz v5, :cond_45

    .line 84279362
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279365
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 84279367
    goto :goto_1c

    .line 84279368
    :cond_48
    new-instance p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279370
    invoke-direct {p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;-><init>()V

    .line 84279373
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 84279376
    move-result-object v1

    .line 84279377
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->setApiName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279380
    move-result-object p2

    .line 84279381
    invoke-virtual {p2, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->setAutoSystemAuth(Z)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279384
    move-result-object p2

    .line 84279385
    if-eqz p4, :cond_60

    .line 84279387
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 84279390
    move-result-object p4

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 p4, 0x0

    .line 84279393
    :goto_61
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->setNeedAuthPrivacyScopes(Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279396
    move-result-object p2

    .line 84279397
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->build()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 84279400
    move-result-object p2

    .line 84279401
    new-instance p4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 84279403
    invoke-direct {p4, v0, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)V

    .line 84279406
    new-instance p2, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 84279408
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279411
    move-result-object v0

    .line 84279412
    const-string v1, "bpea-miniapp_AppPermissionSerialRequester_permission"

    .line 84279414
    const/4 v2, 0x1

    .line 84279415
    invoke-direct {p2, v0, p4, v2, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;ZLjava/lang/String;)V

    .line 84279418
    new-instance p4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;

    .line 84279420
    move-object v1, p4

    .line 84279421
    move-object v2, p1

    .line 84279422
    move-object v4, p3

    .line 84279423
    move-object v5, p5

    .line 84279424
    move-object v7, p0

    .line 84279425
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;[Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V

    .line 84279428
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->request(Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;)V

    .line 84279431
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;)V
    .registers 15

    .prologue
    .line 84279296
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    const-class v1, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 84279301
    .line 84279302
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v0

    .line 84279306
    check-cast v0, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;

    .line 84279307
    .line 84279308
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v6

    .line 84279312
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AuthorizationService;->getAuthorizeEventManager()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v3

    .line 84279316
    new-instance v0, Ljava/util/ArrayList;

    .line 84279317
    .line 84279318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279319
    .line 84279320
    .line 84279321
    array-length v1, p2

    .line 84279322
    const/4 v2, 0x0

    .line 84279323
    const/4 v4, 0x0

    .line 84279324
    :goto_1c
    if-ge v4, v1, :cond_48

    .line 84279325
    .line 84279326
    aget v5, p2, v4

    .line 84279327
    .line 84279328
    invoke-virtual {v6, v5}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->getPermissionById(I)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v5

    .line 84279332
    sget-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279333
    .line 84279334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v7

    .line 84279338
    if-eqz v7, :cond_40

    .line 84279339
    .line 84279340
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v7

    .line 84279344
    const-class v8, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 84279345
    .line 84279346
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v7

    .line 84279350
    check-cast v7, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;

    .line 84279351
    .line 84279352
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/location/contextservice/LocationService;->canUseAccuracyLocation()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v7

    .line 84279356
    if-nez v7, :cond_40

    .line 84279357
    .line 84279358
    sget-object v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MiniAppPermissions;->CACHE_LOCATION:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 84279359
    .line 84279360
    :cond_40
    if-eqz v5, :cond_45

    .line 84279361
    .line 84279362
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279363
    .line 84279364
    .line 84279365
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 84279366
    .line 84279367
    goto :goto_1c

    .line 84279368
    :cond_48
    new-instance p2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279369
    .line 84279370
    invoke-direct {p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;-><init>()V

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v1

    .line 84279377
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->setApiName(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p2

    .line 84279381
    invoke-virtual {p2, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->setAutoSystemAuth(Z)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p2

    .line 84279385
    if-eqz p4, :cond_60

    .line 84279386
    .line 84279387
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p4

    .line 84279391
    goto :goto_61

    .line 84279392
    :cond_60
    const/4 p4, 0x0

    .line 84279393
    :goto_61
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->setNeedAuthPrivacyScopes(Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p2

    .line 84279397
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;->build()Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p2

    .line 84279401
    new-instance p4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 84279402
    .line 84279403
    invoke-direct {p4, v0, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;-><init>(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;)V

    .line 84279404
    .line 84279405
    .line 84279406
    new-instance p2, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;

    .line 84279407
    .line 84279408
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v0

    .line 84279412
    const-string v1, "bpea-miniapp_AppPermissionSerialRequester_permission"

    .line 84279413
    .line 84279414
    const/4 v2, 0x1

    .line 84279415
    invoke-direct {p2, v0, p4, v2, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;ZLjava/lang/String;)V

    .line 84279416
    .line 84279417
    .line 84279418
    new-instance p4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;

    .line 84279419
    .line 84279420
    move-object v1, p4

    .line 84279421
    move-object v2, p1

    .line 84279422
    move-object v4, p3

    .line 84279423
    move-object v5, p5

    .line 84279424
    move-object v7, p0

    .line 84279425
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeEventManager;[Ljava/lang/String;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester;->request(Lcom/bytedance/bdp/appbase/auth/contextservice/AppPermissionSerialRequester$SerialAuthCallback;)V

    .line 84279429
    .line 84279430
    .line 84279431
    return-void
.end method


.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getPermissionInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->isDependPermissions()Z

    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_18

    .line 33882135
    return-object v1

    .line 33882136
    :cond_18
    new-instance v9, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;

    .line 33882138
    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependAppPermissions()[I

    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_5d

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependPrivacyScopes()[I

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_48

    .line 33882153
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependPrivacyScopes()[I

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->b:Lkotlin/Lazy;

    .line 33882165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 33882171
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;

    .line 33882177
    invoke-direct {v2, p2, v9, p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;->weakPrivacyScopeAuthorize(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback;)V

    .line 33882183
    goto :goto_76

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz p1, :cond_76

    .line 33882190
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882192
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;

    .line 33882198
    invoke-direct {v0, p2, v9, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V

    .line 33882201
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/thread/BdpThreadUtil;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 33882204
    goto :goto_76

    .line 33882205
    :cond_5d
    move-object v5, p2

    .line 33882206
    check-cast v5, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882208
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependAppPermissions()[I

    .line 33882211
    move-result-object v6

    .line 33882212
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882215
    move-result-object v7

    .line 33882216
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependPrivacyScopes()[I

    .line 33882219
    move-result-object v8

    .line 33882220
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;

    .line 33882222
    move-object v3, p1

    .line 33882223
    move-object v4, p0

    .line 33882224
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;)V

    .line 33882227
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/thread/BdpThreadUtil;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-object v1

    .line 33882121
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getPermissionInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->isDependPermissions()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-nez v2, :cond_18

    .line 33882134
    .line 33882135
    return-object v1

    .line 33882136
    :cond_18
    new-instance v9, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;

    .line 33882137
    .line 33882138
    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependAppPermissions()[I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_5d

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependPrivacyScopes()[I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_48

    .line 33882152
    .line 33882153
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependPrivacyScopes()[I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;->b:Lkotlin/Lazy;

    .line 33882164
    .line 33882165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;

    .line 33882176
    .line 33882177
    invoke-direct {v2, p2, v9, p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/e;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;->weakPrivacyScopeAuthorize(Ljava/util/List;Lcom/bytedance/bdp/appbase/auth/contextservice/callback/PrivacyScopeAuthorizeCallback;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_76

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz p1, :cond_76

    .line 33882189
    .line 33882190
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p2, v9, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/d;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$a;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;[Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/thread/BdpThreadUtil;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_76

    .line 33882205
    :cond_5d
    move-object v5, p2

    .line 33882206
    check-cast v5, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependAppPermissions()[I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v6

    .line 33882212
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependSystemPermissions()[Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v7

    .line 33882216
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/PermissionInfoEntity;->getDependPrivacyScopes()[I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v8

    .line 33882220
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;

    .line 33882221
    .line 33882222
    move-object v3, p1

    .line 33882223
    move-object v4, p0

    .line 33882224
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/c;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;[I[Ljava/lang/String;[ILcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b$b;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/thread/BdpThreadUtil;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882231
    .line 33882232
    return-object p1
.end method


