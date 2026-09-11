## classes18/com/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegateProvider.smali
# added=0 removed=0 changed=1

.method private final provideDelegate(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;)Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;
[MOD-CHANGED]
.method private final provideDelegate(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;)Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;

    .line 33685506
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 33685508
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-direct {v0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;-><init>(Ljava/lang/String;)V

    .line 33685515
    invoke-direct {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;)V

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final provideDelegate(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;)Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 33685507
    .line 33685508
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-direct {v0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-direct {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p1
.end method


