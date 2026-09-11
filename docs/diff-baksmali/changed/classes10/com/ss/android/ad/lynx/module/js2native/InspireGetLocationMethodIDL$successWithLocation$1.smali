## classes10/com/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;->$this_successWithLocation:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;->$this_successWithLocation:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    sget p1, Leo7/t;->a:I

    .line 33816580
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;->$this_successWithLocation:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33816582
    const-class p2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 33816584
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816587
    move-result-object p2

    .line 33816588
    move-object v0, p2

    .line 33816589
    check-cast v0, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 33816591
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816593
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 33816596
    const-wide/16 v1, 0x0

    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 33816605
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 33816608
    check-cast p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    sget p1, Leo7/t;->a:I

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;->$this_successWithLocation:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33816581
    .line 33816582
    const-class p2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 33816583
    .line 33816584
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    move-object v0, p2

    .line 33816589
    check-cast v0, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 33816590
    .line 33816591
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-wide/16 v1, 0x0

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public onSuccess(Landroid/location/Location;)V
[MOD-CHANGED]
.method public onSuccess(Landroid/location/Location;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;->$this_successWithLocation:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039366
    const-class v1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 17039375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039377
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 17039380
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17039383
    move-result-wide v3

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 17039391
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17039394
    move-result-wide v3

    .line 17039395
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 17039402
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    const/4 v2, 0x2

    .line 17039406
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Landroid/location/Location;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$successWithLocation$1;->$this_successWithLocation:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 17039374
    .line 17039375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    const/4 v2, 0x2

    .line 17039406
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


