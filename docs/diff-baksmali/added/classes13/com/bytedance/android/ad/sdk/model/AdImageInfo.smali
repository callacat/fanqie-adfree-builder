.class public final Lcom/bytedance/android/ad/sdk/model/AdImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->width:I

    .line 33685509
    iput p2, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->height:I

    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    .line 67305486
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ad/sdk/model/AdImageInfo;IIILjava/lang/Object;)Lcom/bytedance/android/ad/sdk/model/AdImageInfo;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->width:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->height:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->copy(II)Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->width:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->height:I

    return v0
.end method

.method public final copy(II)Lcom/bytedance/android/ad/sdk/model/AdImageInfo;
    .registers 4

    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;

    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->height:I

    .line 2
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->width:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AdImageInfo:%s,%s"

    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/model/AdImageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
