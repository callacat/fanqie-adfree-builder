## classes18/com/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->models:Ljava/util/Map;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->models:Ljava/util/Map;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702658
    if-eqz p6, :cond_9

    .line 117702660
    new-instance p5, Ljava/util/HashMap;

    .line 117702662
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 117702665
    :cond_9
    move-object v5, p5

    .line 117702666
    move-object v0, p0

    .line 117702667
    move-object v1, p1

    .line 117702668
    move-object v2, p2

    .line 117702669
    move-object v3, p3

    .line 117702670
    move-object v4, p4

    .line 117702671
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V

    .line 117702674
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_9

    .line 117702659
    .line 117702660
    new-instance p5, Ljava/util/HashMap;

    .line 117702661
    .line 117702662
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 117702663
    .line 117702664
    .line 117702665
    :cond_9
    move-object v5, p5

    .line 117702666
    move-object v0, p0

    .line 117702667
    move-object v1, p1

    .line 117702668
    move-object v2, p2

    .line 117702669
    move-object v3, p3

    .line 117702670
    move-object v4, p4

    .line 117702671
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/util/Map;)V

    .line 117702672
    .line 117702673
    .line 117702674
    return-void
.end method


.method public final getModels()Ljava/util/Map;
[MOD-CHANGED]
.method public final getModels()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->models:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModels()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->models:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParamClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getParamClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParamClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getResultClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
[MOD-CHANGED]
.method public final getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXBridgeResultModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
[MOD-CHANGED]
.method public final getXBridgeResultModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXBridgeResultModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 1
    .line 2
    return-object v0
.end method


