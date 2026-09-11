.class public final Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final methodModel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringModel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82ecd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    .line 33685513
    .line 33685514
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->copy(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/ies/xbridge/IDLAnnotationModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/IDLAnnotationModel;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMethodModel()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->methodModel:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStringModel()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLParamField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->stringModel:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IDLAnnotationModel:%s,%s"

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
