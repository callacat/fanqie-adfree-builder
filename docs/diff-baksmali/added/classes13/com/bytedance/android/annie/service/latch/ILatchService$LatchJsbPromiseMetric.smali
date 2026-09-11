.class public final Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/latch/ILatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatchJsbPromiseMetric"
.end annotation


# instance fields
.field private final category:Lorg/json/JSONObject;

.field private final extra:Lorg/json/JSONObject;

.field private final metrics:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e97d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->category:Lorg/json/JSONObject;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->metrics:Lorg/json/JSONObject;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->extra:Lorg/json/JSONObject;

    .line 50462732
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->category:Lorg/json/JSONObject;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->metrics:Lorg/json/JSONObject;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->extra:Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->copy(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->category:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->metrics:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->extra:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->metrics:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;

    invoke-direct {p1}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->extra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public final getMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->metrics:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ILatchService$LatchJsbPromiseMetric:%s,%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/latch/ILatchService$LatchJsbPromiseMetric;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
