## classes18/com/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/HashMap;

    .line 67305478
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_12

    .line 67305485
    new-instance p2, Ljava/util/HashMap;

    .line 67305487
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/HashMap;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_12

    .line 67305484
    .line 67305485
    new-instance p2, Ljava/util/HashMap;

    .line 67305486
    .line 67305487
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final getMethodModel()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getMethodModel()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodModel()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStringModel()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getStringModel()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStringModel()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


