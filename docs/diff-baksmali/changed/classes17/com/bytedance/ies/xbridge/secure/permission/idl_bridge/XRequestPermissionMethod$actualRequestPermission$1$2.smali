## classes17/com/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

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
            "Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasRejectedPermission(Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final hasRejectedPermission(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039386
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039388
    if-ne v1, v2, :cond_e

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasRejectedPermission(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;->REJECTED:Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;

    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_e

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v0
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33816582
    const-class v1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 33816584
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816591
    move-result-object v1

    .line 33816592
    move-object v2, v1

    .line 33816593
    check-cast v2, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    const-string p1, "permitted"

    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;->hasRejectedPermission(Ljava/util/Map;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_21

    .line 33816606
    const-string p1, "undetermined"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "denied"

    .line 33816611
    :goto_23
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816614
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816616
    const/4 p1, 0x2

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33816581
    .line 33816582
    const-class v1, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 33816583
    .line 33816584
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    move-object v2, v1

    .line 33816593
    check-cast v2, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    const-string p1, "permitted"

    .line 33816598
    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/secure/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;->hasRejectedPermission(Ljava/util/Map;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_21

    .line 33816605
    .line 33816606
    const-string p1, "undetermined"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "denied"

    .line 33816610
    .line 33816611
    :goto_23
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xbridge/secure/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816615
    .line 33816616
    const/4 p1, 0x2

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-static {v0, v1, p2, p1, p2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


