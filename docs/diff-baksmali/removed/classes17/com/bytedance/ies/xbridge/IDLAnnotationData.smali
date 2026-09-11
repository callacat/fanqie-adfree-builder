.class public final Lcom/bytedance/ies/xbridge/IDLAnnotationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final models:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final paramClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final resultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final xBridgeParamModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

.field private final xBridgeResultModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82ecc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->models:Ljava/util/Map;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;)V

    .line 117702672
    .line 117702673
    .line 117702674
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/xbridge/IDLAnnotationData;Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/IDLAnnotationData;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->models:Ljava/util/Map;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->copy(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;)Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->models:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->models:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;)Lcom/bytedance/ies/xbridge/IDLAnnotationData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationData;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/Map;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getModels()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->models:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->paramClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->resultClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXBridgeParamModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeParamModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXBridgeResultModel()Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->xBridgeResultModel:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IDLAnnotationData:%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
