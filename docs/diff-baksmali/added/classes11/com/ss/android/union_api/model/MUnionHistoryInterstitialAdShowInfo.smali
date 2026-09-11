.class public final Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final showEndTime:J

.field private final showPageNumber:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa334b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showPageNumber:I

    .line 33619973
    iput-wide p2, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showEndTime:J

    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    if-eqz p4, :cond_b

    .line 67305481
    const-wide/16 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;-><init>(IJ)V

    .line 67305486
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;IJILjava/lang/Object;)Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showPageNumber:I

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showEndTime:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->copy(IJ)Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showPageNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showPageNumber:I

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showEndTime:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;
    .registers 5

    new-instance v0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;

    invoke-direct {p1}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getShowEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showEndTime:J

    .line 2
    return-wide v0
.end method

.method public final getShowPageNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->showPageNumber:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MUnionHistoryInterstitialAdShowInfo:%s,%s"

    invoke-direct {p0}, Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
