## classes18/com/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final actualRequestPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final actualRequestPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 67436546
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436549
    move-result-object v2

    .line 67436550
    if-nez v2, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67436555
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_55

    .line 67436561
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->getName()Ljava/lang/String;

    .line 67436564
    move-result-object v4

    .line 67436565
    new-instance p2, Ljava/util/ArrayList;

    .line 67436567
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436570
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436573
    move-result-object p3

    .line 67436574
    :cond_1e
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_30

    .line 67436580
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436583
    move-result-object v0

    .line 67436584
    check-cast v0, Ljava/lang/String;

    .line 67436586
    if-eqz v0, :cond_1e

    .line 67436588
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436591
    goto :goto_1e

    .line 67436592
    :cond_30
    const/4 p3, 0x0

    .line 67436593
    new-array p3, p3, [Ljava/lang/String;

    .line 67436595
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436598
    move-result-object p2

    .line 67436599
    if-eqz p2, :cond_4d

    .line 67436601
    check-cast p2, [Ljava/lang/String;

    .line 67436603
    array-length p3, p2

    .line 67436604
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436607
    move-result-object p2

    .line 67436608
    move-object v5, p2

    .line 67436609
    check-cast v5, [Ljava/lang/String;

    .line 67436611
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;

    .line 67436613
    invoke-direct {v6, p4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67436616
    move-object v3, p1

    .line 67436617
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67436620
    goto :goto_55

    .line 67436621
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436623
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436628
    throw p1

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final actualRequestPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v2

    .line 67436550
    if-nez v2, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67436554
    .line 67436555
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_55

    .line 67436560
    .line 67436561
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->getName()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v4

    .line 67436565
    new-instance p2, Ljava/util/ArrayList;

    .line 67436566
    .line 67436567
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    :cond_1e
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_30

    .line 67436579
    .line 67436580
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    check-cast v0, Ljava/lang/String;

    .line 67436585
    .line 67436586
    if-eqz v0, :cond_1e

    .line 67436587
    .line 67436588
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_1e

    .line 67436592
    :cond_30
    const/4 p3, 0x0

    .line 67436593
    new-array p3, p3, [Ljava/lang/String;

    .line 67436594
    .line 67436595
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    if-eqz p2, :cond_4d

    .line 67436600
    .line 67436601
    check-cast p2, [Ljava/lang/String;

    .line 67436602
    .line 67436603
    array-length p3, p2

    .line 67436604
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    move-object v5, p2

    .line 67436609
    check-cast v5, [Ljava/lang/String;

    .line 67436610
    .line 67436611
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;

    .line 67436612
    .line 67436613
    invoke-direct {v6, p4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPermission$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67436614
    .line 67436615
    .line 67436616
    move-object v3, p1

    .line 67436617
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_55

    .line 67436621
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436622
    .line 67436623
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67436624
    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    throw p1

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method


.method private final actualRequestPhotoAlbumPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final actualRequestPhotoAlbumPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 67436546
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436549
    move-result-object v2

    .line 67436550
    if-nez v2, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67436555
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_55

    .line 67436561
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->getName()Ljava/lang/String;

    .line 67436564
    move-result-object v4

    .line 67436565
    new-instance v0, Ljava/util/ArrayList;

    .line 67436567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436570
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436573
    move-result-object p3

    .line 67436574
    :cond_1e
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436577
    move-result v3

    .line 67436578
    if-eqz v3, :cond_30

    .line 67436580
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436583
    move-result-object v3

    .line 67436584
    check-cast v3, Ljava/lang/String;

    .line 67436586
    if-eqz v3, :cond_1e

    .line 67436588
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436591
    goto :goto_1e

    .line 67436592
    :cond_30
    const/4 p3, 0x0

    .line 67436593
    new-array p3, p3, [Ljava/lang/String;

    .line 67436595
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436598
    move-result-object p3

    .line 67436599
    if-eqz p3, :cond_4d

    .line 67436601
    check-cast p3, [Ljava/lang/String;

    .line 67436603
    array-length v0, p3

    .line 67436604
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436607
    move-result-object p3

    .line 67436608
    move-object v5, p3

    .line 67436609
    check-cast v5, [Ljava/lang/String;

    .line 67436611
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPhotoAlbumPermission$1$2;

    .line 67436613
    invoke-direct {v6, v1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPhotoAlbumPermission$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67436616
    move-object v3, p1

    .line 67436617
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67436620
    goto :goto_55

    .line 67436621
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436623
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436628
    throw p1

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final actualRequestPhotoAlbumPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v2

    .line 67436550
    if-nez v2, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 67436554
    .line 67436555
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_55

    .line 67436560
    .line 67436561
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->getName()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v4

    .line 67436565
    new-instance v0, Ljava/util/ArrayList;

    .line 67436566
    .line 67436567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    :cond_1e
    :goto_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v3

    .line 67436578
    if-eqz v3, :cond_30

    .line 67436579
    .line 67436580
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v3

    .line 67436584
    check-cast v3, Ljava/lang/String;

    .line 67436585
    .line 67436586
    if-eqz v3, :cond_1e

    .line 67436587
    .line 67436588
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_1e

    .line 67436592
    :cond_30
    const/4 p3, 0x0

    .line 67436593
    new-array p3, p3, [Ljava/lang/String;

    .line 67436594
    .line 67436595
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    if-eqz p3, :cond_4d

    .line 67436600
    .line 67436601
    check-cast p3, [Ljava/lang/String;

    .line 67436602
    .line 67436603
    array-length v0, p3

    .line 67436604
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p3

    .line 67436608
    move-object v5, p3

    .line 67436609
    check-cast v5, [Ljava/lang/String;

    .line 67436610
    .line 67436611
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPhotoAlbumPermission$1$2;

    .line 67436612
    .line 67436613
    invoke-direct {v6, v1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$actualRequestPhotoAlbumPermission$1$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67436614
    .line 67436615
    .line 67436616
    move-object v3, p1

    .line 67436617
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_55

    .line 67436621
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436622
    .line 67436623
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67436624
    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    throw p1

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method


.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 33816578
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_b

    .line 33816584
    const-string p1, "denied"

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    const/4 v1, 0x1

    .line 33816588
    if-ne p2, v1, :cond_13

    .line 33816590
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 33816593
    move-result p1

    .line 33816594
    goto :goto_17

    .line 33816595
    :cond_13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-eqz p1, :cond_1d

    .line 33816601
    const-string/jumbo p1, "permitted"

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const-string/jumbo p1, "undetermined"

    .line 33816608
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_b

    .line 33816583
    .line 33816584
    const-string p1, "denied"

    .line 33816585
    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    const/4 v1, 0x1

    .line 33816588
    if-ne p2, v1, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    goto :goto_17

    .line 33816595
    :cond_13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-eqz p1, :cond_1d

    .line 33816600
    .line 33816601
    const-string/jumbo p1, "permitted"

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    const-string/jumbo p1, "undetermined"

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-object p1
.end method


.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "undetermined"

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    :try_start_6
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973837
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973846
    const-string/jumbo v0, "permitted"

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string/jumbo v0, "undetermined"

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-object v0

    .line 16973830
    :cond_6
    :try_start_6
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    const-string/jumbo v0, "permitted"

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object v0
.end method


.method private final goToAppSettings(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final goToAppSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private final goToAppSettings(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/utils/PermissionPageUtils;->getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private static final handle$lambda$1(Lkotlin/Lazy;)Landroidx/lifecycle/LifecycleObserver;
[MOD-CHANGED]
.method private static final handle$lambda$1(Lkotlin/Lazy;)Landroidx/lifecycle/LifecycleObserver;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;",
            ">;)",
            "Landroidx/lifecycle/LifecycleObserver;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$1(Lkotlin/Lazy;)Landroidx/lifecycle/LifecycleObserver;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2$1;",
            ">;)",
            "Landroidx/lifecycle/LifecycleObserver;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final getLocationStatus(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocationStatus(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    const-string p1, "fine"

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    const-string p1, "coarse"

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p1, "failed"

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLocationStatus(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    const-string p1, "fine"

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    const-string p1, "coarse"

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-string p1, "failed"

    .line 16973845
    .line 16973846
    :goto_16
    return-object p1
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;

    .line 50790405
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50790408
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790411
    move-result-object v0

    .line 50790412
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;->getPermission()Ljava/lang/String;

    .line 50790415
    move-result-object v1

    .line 50790416
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;

    .line 50790418
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790421
    move-result-object v1

    .line 50790422
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790424
    if-ne v1, v2, :cond_25

    .line 50790426
    const/4 v4, -0x3

    .line 50790427
    const-string v5, "Illegal permission"

    .line 50790429
    const/4 v6, 0x0

    .line 50790430
    const/4 v7, 0x4

    .line 50790431
    const/4 v8, 0x0

    .line 50790432
    move-object v3, p3

    .line 50790433
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790436
    return-void

    .line 50790437
    :cond_25
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790440
    move-result-object v2

    .line 50790441
    if-nez v2, :cond_36

    .line 50790443
    const/4 v4, 0x0

    .line 50790444
    const-string v5, "Context not provided in host"

    .line 50790446
    const/4 v6, 0x0

    .line 50790447
    const/4 v7, 0x4

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    move-object v3, p3

    .line 50790450
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790453
    return-void

    .line 50790454
    :cond_36
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790456
    const-string/jumbo v4, "unknown"

    .line 50790459
    const-string/jumbo v5, "permitted"

    .line 50790462
    const/4 v6, 0x2

    .line 50790463
    const/4 v7, 0x0

    .line 50790464
    if-ne v1, v3, :cond_81

    .line 50790466
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790473
    move-result p2

    .line 50790474
    if-eqz p2, :cond_65

    .line 50790476
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790478
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790481
    move-result-object p2

    .line 50790482
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790485
    move-result-object p2

    .line 50790486
    move-object v0, p2

    .line 50790487
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790489
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790492
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790495
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790497
    invoke-static {p3, p2, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790500
    goto :goto_80

    .line 50790501
    :cond_65
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50790503
    instance-of p1, v2, Landroidx/fragment/app/FragmentActivity;

    .line 50790505
    if-eqz p1, :cond_6e

    .line 50790507
    move-object v7, v2

    .line 50790508
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 50790510
    :cond_6e
    if-eqz v7, :cond_7d

    .line 50790512
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790515
    move-result-object p1

    .line 50790516
    if-eqz p1, :cond_7d

    .line 50790518
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->handle$lambda$1(Lkotlin/Lazy;)Landroidx/lifecycle/LifecycleObserver;

    .line 50790521
    move-result-object p2

    .line 50790522
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790525
    :cond_7d
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50790528
    :goto_80
    return-void

    .line 50790529
    :cond_81
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790531
    const/4 v3, 0x0

    .line 50790532
    const/4 v8, 0x1

    .line 50790533
    if-eq v1, v0, :cond_12e

    .line 50790535
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790537
    if-ne v1, v0, :cond_8d

    .line 50790539
    goto/16 :goto_12e

    .line 50790541
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790543
    if-ne v1, v0, :cond_c3

    .line 50790545
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50790548
    move-result-object p2

    .line 50790549
    if-nez p2, :cond_9a

    .line 50790551
    const-string/jumbo p2, "readWrite"

    .line 50790554
    :cond_9a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790556
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790559
    move-result v1

    .line 50790560
    if-eqz v1, :cond_bb

    .line 50790562
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790564
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790571
    move-result-object p1

    .line 50790572
    move-object p2, p1

    .line 50790573
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790575
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790578
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790581
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790583
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790586
    goto :goto_c2

    .line 50790587
    :cond_bb
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getSpecifiedAlbumPermission(Ljava/lang/String;)Ljava/util/List;

    .line 50790590
    move-result-object p2

    .line 50790591
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->actualRequestPhotoAlbumPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790594
    :goto_c2
    return-void

    .line 50790595
    :cond_c3
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50790598
    move-result-object p2

    .line 50790599
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790601
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790604
    move-result-object v0

    .line 50790605
    if-eqz v0, :cond_10b

    .line 50790607
    new-instance v9, Ljava/util/ArrayList;

    .line 50790609
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790612
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790615
    move-result-object p2

    .line 50790616
    :cond_d8
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790619
    move-result v10

    .line 50790620
    if-eqz v10, :cond_ea

    .line 50790622
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790625
    move-result-object v10

    .line 50790626
    check-cast v10, Ljava/lang/String;

    .line 50790628
    if-eqz v10, :cond_d8

    .line 50790630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790633
    goto :goto_d8

    .line 50790634
    :cond_ea
    new-array p2, v3, [Ljava/lang/String;

    .line 50790636
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790639
    move-result-object p2

    .line 50790640
    if-eqz p2, :cond_103

    .line 50790642
    check-cast p2, [Ljava/lang/String;

    .line 50790644
    array-length v9, p2

    .line 50790645
    invoke-static {p2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790648
    move-result-object p2

    .line 50790649
    check-cast p2, [Ljava/lang/String;

    .line 50790651
    invoke-interface {v0, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790654
    move-result p2

    .line 50790655
    if-ne p2, v8, :cond_10b

    .line 50790657
    const/4 v3, 0x1

    .line 50790658
    goto :goto_10b

    .line 50790659
    :cond_103
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790661
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790663
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790666
    throw p1

    .line 50790667
    :cond_10b
    :goto_10b
    if-eqz v3, :cond_126

    .line 50790669
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790671
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790678
    move-result-object p1

    .line 50790679
    move-object p2, p1

    .line 50790680
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790682
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790685
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790688
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790690
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790693
    goto :goto_12d

    .line 50790694
    :cond_126
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->actualRequestPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790701
    :goto_12d
    return-void

    .line 50790702
    :cond_12e
    :goto_12e
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790704
    if-ne v1, p2, :cond_133

    .line 50790706
    const/4 v3, 0x1

    .line 50790707
    :cond_133
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790714
    move-result v0

    .line 50790715
    if-eqz v0, :cond_15a

    .line 50790717
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790719
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790722
    move-result-object p1

    .line 50790723
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790726
    move-result-object p1

    .line 50790727
    move-object v0, p1

    .line 50790728
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790730
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790733
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 50790736
    move-result-object p2

    .line 50790737
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790740
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790742
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790745
    goto :goto_193

    .line 50790746
    :cond_15a
    const-string v0, "denied"

    .line 50790748
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790751
    move-result v0

    .line 50790752
    if-eqz v0, :cond_17f

    .line 50790754
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790756
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790763
    move-result-object p1

    .line 50790764
    move-object v0, p1

    .line 50790765
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790767
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790770
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 50790773
    move-result-object p2

    .line 50790774
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790777
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790779
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790782
    goto :goto_193

    .line 50790783
    :cond_17f
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790785
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 50790788
    move-result-object p2

    .line 50790789
    if-eqz p2, :cond_193

    .line 50790791
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->getName()Ljava/lang/String;

    .line 50790794
    move-result-object v0

    .line 50790795
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;

    .line 50790797
    invoke-direct {v3, p3, p0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;)V

    .line 50790800
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    .line 50790803
    :cond_193
    :goto_193
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;

    .line 50790404
    .line 50790405
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$lifeCycleMonitorListener$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;->getPermission()Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v1

    .line 50790416
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->Companion:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;

    .line 50790417
    .line 50790418
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;->getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790423
    .line 50790424
    if-ne v1, v2, :cond_25

    .line 50790425
    .line 50790426
    const/4 v4, -0x3

    .line 50790427
    const-string v5, "Illegal permission"

    .line 50790428
    .line 50790429
    const/4 v6, 0x0

    .line 50790430
    const/4 v7, 0x4

    .line 50790431
    const/4 v8, 0x0

    .line 50790432
    move-object v3, p3

    .line 50790433
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    return-void

    .line 50790437
    :cond_25
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    if-nez v2, :cond_36

    .line 50790442
    .line 50790443
    const/4 v4, 0x0

    .line 50790444
    const-string v5, "Context not provided in host"

    .line 50790445
    .line 50790446
    const/4 v6, 0x0

    .line 50790447
    const/4 v7, 0x4

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    move-object v3, p3

    .line 50790450
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    return-void

    .line 50790454
    :cond_36
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->NOTIFICATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790455
    .line 50790456
    const-string/jumbo v4, "unknown"

    .line 50790457
    .line 50790458
    .line 50790459
    const-string/jumbo v5, "permitted"

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v6, 0x2

    .line 50790463
    const/4 v7, 0x0

    .line 50790464
    if-ne v1, v3, :cond_81

    .line 50790465
    .line 50790466
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p1

    .line 50790470
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p2

    .line 50790474
    if-eqz p2, :cond_65

    .line 50790475
    .line 50790476
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790477
    .line 50790478
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    move-object v0, p2

    .line 50790487
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790488
    .line 50790489
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790496
    .line 50790497
    invoke-static {p3, p2, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    goto :goto_80

    .line 50790501
    :cond_65
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50790502
    .line 50790503
    instance-of p1, v2, Landroidx/fragment/app/FragmentActivity;

    .line 50790504
    .line 50790505
    if-eqz p1, :cond_6e

    .line 50790506
    .line 50790507
    move-object v7, v2

    .line 50790508
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 50790509
    .line 50790510
    :cond_6e
    if-eqz v7, :cond_7d

    .line 50790511
    .line 50790512
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    if-eqz p1, :cond_7d

    .line 50790517
    .line 50790518
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->handle$lambda$1(Lkotlin/Lazy;)Landroidx/lifecycle/LifecycleObserver;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p2

    .line 50790522
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->goToAppSettings(Landroid/content/Context;)V

    .line 50790526
    .line 50790527
    .line 50790528
    :goto_80
    return-void

    .line 50790529
    :cond_81
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790530
    .line 50790531
    const/4 v3, 0x0

    .line 50790532
    const/4 v8, 0x1

    .line 50790533
    if-eq v1, v0, :cond_12e

    .line 50790534
    .line 50790535
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790536
    .line 50790537
    if-ne v1, v0, :cond_8d

    .line 50790538
    .line 50790539
    goto/16 :goto_12e

    .line 50790540
    .line 50790541
    :cond_8d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790542
    .line 50790543
    if-ne v1, v0, :cond_c3

    .line 50790544
    .line 50790545
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;->getAccessLevel()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p2

    .line 50790549
    if-nez p2, :cond_9a

    .line 50790550
    .line 50790551
    const-string/jumbo p2, "readWrite"

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790555
    .line 50790556
    invoke-virtual {v0, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v1

    .line 50790560
    if-eqz v1, :cond_bb

    .line 50790561
    .line 50790562
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790563
    .line 50790564
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    move-object p2, p1

    .line 50790573
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790574
    .line 50790575
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790582
    .line 50790583
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    goto :goto_c2

    .line 50790587
    :cond_bb
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getSpecifiedAlbumPermission(Ljava/lang/String;)Ljava/util/List;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->actualRequestPhotoAlbumPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :goto_c2
    return-void

    .line 50790595
    :cond_c3
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p2

    .line 50790599
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790600
    .line 50790601
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    if-eqz v0, :cond_10b

    .line 50790606
    .line 50790607
    new-instance v9, Ljava/util/ArrayList;

    .line 50790608
    .line 50790609
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    :cond_d8
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v10

    .line 50790620
    if-eqz v10, :cond_ea

    .line 50790621
    .line 50790622
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v10

    .line 50790626
    check-cast v10, Ljava/lang/String;

    .line 50790627
    .line 50790628
    if-eqz v10, :cond_d8

    .line 50790629
    .line 50790630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_d8

    .line 50790634
    :cond_ea
    new-array p2, v3, [Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    if-eqz p2, :cond_103

    .line 50790641
    .line 50790642
    check-cast p2, [Ljava/lang/String;

    .line 50790643
    .line 50790644
    array-length v9, p2

    .line 50790645
    invoke-static {p2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    check-cast p2, [Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-interface {v0, v2, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p2

    .line 50790655
    if-ne p2, v8, :cond_10b

    .line 50790656
    .line 50790657
    const/4 v3, 0x1

    .line 50790658
    goto :goto_10b

    .line 50790659
    :cond_103
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790660
    .line 50790661
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790662
    .line 50790663
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    throw p1

    .line 50790667
    :cond_10b
    :goto_10b
    if-eqz v3, :cond_126

    .line 50790668
    .line 50790669
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790670
    .line 50790671
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    move-object p2, p1

    .line 50790680
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790681
    .line 50790682
    invoke-interface {p2, v5}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790689
    .line 50790690
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    goto :goto_12d

    .line 50790694
    :cond_126
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->getPermission()Ljava/util/List;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->actualRequestPermission(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :goto_12d
    return-void

    .line 50790702
    :cond_12e
    :goto_12e
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->FINE_LOCATION:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    .line 50790703
    .line 50790704
    if-ne v1, p2, :cond_133

    .line 50790705
    .line 50790706
    const/4 v3, 0x1

    .line 50790707
    :cond_133
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->checkLocationPermission(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v0

    .line 50790715
    if-eqz v0, :cond_15a

    .line 50790716
    .line 50790717
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790718
    .line 50790719
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p1

    .line 50790723
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    move-object v0, p1

    .line 50790728
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790729
    .line 50790730
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p2

    .line 50790737
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790741
    .line 50790742
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_193

    .line 50790746
    :cond_15a
    const-string v0, "denied"

    .line 50790747
    .line 50790748
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v0

    .line 50790752
    if-eqz v0, :cond_17f

    .line 50790753
    .line 50790754
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790755
    .line 50790756
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p1

    .line 50790764
    move-object v0, p1

    .line 50790765
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50790766
    .line 50790767
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->getLocationStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object p2

    .line 50790774
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790778
    .line 50790779
    invoke-static {p3, p1, v7, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_193

    .line 50790783
    :cond_17f
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790784
    .line 50790785
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p2

    .line 50790789
    if-eqz p2, :cond_193

    .line 50790790
    .line 50790791
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->getName()Ljava/lang/String;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v0

    .line 50790795
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;

    .line 50790796
    .line 50790797
    invoke-direct {v3, p3, p0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$handle$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-interface {p2, v2, p1, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V

    .line 50790801
    .line 50790802
    .line 50790803
    :cond_193
    :goto_193
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleLifeCycleCallback(Landroidx/lifecycle/LifecycleObserver;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final handleLifeCycleCallback(Landroidx/lifecycle/LifecycleObserver;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659330
    if-eq p3, v0, :cond_9

    .line 50659332
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659334
    if-eq p3, v1, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659339
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659341
    if-ne v1, v2, :cond_53

    .line 50659343
    if-ne p3, v0, :cond_53

    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659348
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659351
    move-result-object p2

    .line 50659352
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    .line 50659354
    if-eqz v0, :cond_20

    .line 50659356
    move-object v0, p2

    .line 50659357
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v0, p3

    .line 50659361
    :goto_21
    if-eqz v0, :cond_2c

    .line 50659363
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_2c

    .line 50659369
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659372
    :cond_2c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659378
    if-eqz p2, :cond_50

    .line 50659380
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50659382
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659389
    move-result-object v0

    .line 50659390
    move-object v1, v0

    .line 50659391
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50659393
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659396
    const-string/jumbo p1, "unknown"

    .line 50659399
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50659402
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659404
    const/4 p1, 0x2

    .line 50659405
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    :cond_50
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659413
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleLifeCycleCallback(Landroidx/lifecycle/LifecycleObserver;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659329
    .line 50659330
    if-eq p3, v0, :cond_9

    .line 50659331
    .line 50659332
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659333
    .line 50659334
    if-eq p3, v1, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659338
    .line 50659339
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659340
    .line 50659341
    if-ne v1, v2, :cond_53

    .line 50659342
    .line 50659343
    if-ne p3, v0, :cond_53

    .line 50659344
    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659347
    .line 50659348
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_20

    .line 50659355
    .line 50659356
    move-object v0, p2

    .line 50659357
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v0, p3

    .line 50659361
    :goto_21
    if-eqz v0, :cond_2c

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    if-eqz v0, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->checkNotificationPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_50

    .line 50659379
    .line 50659380
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50659381
    .line 50659382
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    move-object v1, v0

    .line 50659391
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;

    .line 50659392
    .line 50659393
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setStatus(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const-string/jumbo p1, "unknown"

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;->setLocationStatus(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659403
    .line 50659404
    const/4 p1, 0x2

    .line 50659405
    invoke-static {p2, v0, p3, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50659409
    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method


