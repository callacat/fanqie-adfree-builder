## classes10/com/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa206c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->Companion:Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$Companion;

    .line 196622
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 196624
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 196626
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->LOCATION_PERMISSIONS:Ljava/util/List;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa206c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->Companion:Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$Companion;

    .line 196621
    .line 196622
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 196623
    .line 196624
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 196625
    .line 196626
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->LOCATION_PERMISSIONS:Ljava/util/List;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p1, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Landroid/content/Context;

    .line 50659339
    if-eqz p1, :cond_55

    .line 50659341
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659344
    move-result-object p1

    .line 50659345
    if-nez p1, :cond_14

    .line 50659347
    goto :goto_55

    .line 50659348
    :cond_14
    const-class p3, Lqn/a;

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    invoke-static {p3, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Lqn/a;

    .line 50659358
    if-nez p3, :cond_2b

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const-string v4, "LocationPermissionDepend is null"

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    const/4 v6, 0x4

    .line 50659365
    const/4 v7, 0x0

    .line 50659366
    move-object v2, p2

    .line 50659367
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    const-class v2, Lmn/a;

    .line 50659373
    invoke-static {v2, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lmn/a;

    .line 50659379
    if-nez v0, :cond_40

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const-string v3, "LocationDepend is null"

    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x4

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    move-object v1, p2

    .line 50659388
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    sget-object v1, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->LOCATION_PERMISSIONS:Ljava/util/List;

    .line 50659394
    invoke-interface {p3, p1, v1}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50659397
    move-result v2

    .line 50659398
    if-eqz v2, :cond_4c

    .line 50659400
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V

    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;

    .line 50659406
    invoke-direct {v2, p0, p2, v0}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V

    .line 50659409
    invoke-interface {p3, p1, v1, v2}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50659412
    return-void

    .line 50659413
    :cond_55
    :goto_55
    const/4 v4, 0x0

    .line 50659414
    const-string v5, "activity is null"

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    const/4 v7, 0x4

    .line 50659418
    const/4 v8, 0x0

    .line 50659419
    move-object v3, p2

    .line 50659420
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p1, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_55

    .line 50659340
    .line 50659341
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    if-nez p1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_55

    .line 50659348
    :cond_14
    const-class p3, Lqn/a;

    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    invoke-static {p3, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Lqn/a;

    .line 50659357
    .line 50659358
    if-nez p3, :cond_2b

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const-string v4, "LocationPermissionDepend is null"

    .line 50659362
    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    const/4 v6, 0x4

    .line 50659365
    const/4 v7, 0x0

    .line 50659366
    move-object v2, p2

    .line 50659367
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    const-class v2, Lmn/a;

    .line 50659372
    .line 50659373
    invoke-static {v2, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lmn/a;

    .line 50659378
    .line 50659379
    if-nez v0, :cond_40

    .line 50659380
    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const-string v3, "LocationDepend is null"

    .line 50659383
    .line 50659384
    const/4 v4, 0x0

    .line 50659385
    const/4 v5, 0x4

    .line 50659386
    const/4 v6, 0x0

    .line 50659387
    move-object v1, p2

    .line 50659388
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    sget-object v1, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->LOCATION_PERMISSIONS:Ljava/util/List;

    .line 50659393
    .line 50659394
    invoke-interface {p3, p1, v1}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v2

    .line 50659398
    if-eqz v2, :cond_4c

    .line 50659399
    .line 50659400
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;

    .line 50659405
    .line 50659406
    invoke-direct {v2, p0, p2, v0}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p3, p1, v1, v2}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    return-void

    .line 50659413
    :cond_55
    :goto_55
    const/4 v4, 0x0

    .line 50659414
    const-string v5, "activity is null"

    .line 50659415
    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    const/4 v7, 0x4

    .line 50659418
    const/4 v8, 0x0

    .line 50659419
    move-object v3, p2

    .line 50659420
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public final successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V
[MOD-CHANGED]
.method public final successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;",
            "Lmn/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 33685509
    invoke-interface {p2, v0}, Lmn/a;->a(Lmn/a$a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;",
            "Lmn/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p2, v0}, Lmn/a;->a(Lmn/a$a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


