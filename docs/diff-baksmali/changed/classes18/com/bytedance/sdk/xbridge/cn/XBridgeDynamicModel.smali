## classes18/com/bytedance/sdk/xbridge/cn/XBridgeDynamicModel.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89389

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89389

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public final addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V
[MOD-CHANGED]
.method public final addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685512
    move-result v1

    .line 33685513
    if-nez v1, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v1

    .line 33685513
    if-nez v1, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816588
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 33816596
    if-eqz p1, :cond_1a

    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;->getParamMode()Ljava/lang/Class;

    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    return-object v1

    .line 33816603
    :cond_1b
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;

    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result p2

    .line 33816609
    if-eqz p2, :cond_31

    .line 33816611
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 33816619
    if-eqz p1, :cond_31

    .line 33816621
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;->getResultModel()Ljava/lang/Class;

    .line 33816624
    move-result-object v1

    .line 33816625
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 33816580
    .line 33816581
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816587
    .line 33816588
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1a

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;->getParamMode()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    return-object v1

    .line 33816603
    :cond_1b
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-eqz p2, :cond_31

    .line 33816610
    .line 33816611
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->methodModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_31

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;->getResultModel()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    :cond_31
    return-object v1
.end method


.method public final findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final findResultModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findResultModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findResultModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


