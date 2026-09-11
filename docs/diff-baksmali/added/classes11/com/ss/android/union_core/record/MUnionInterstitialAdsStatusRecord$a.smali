.class public final Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa344f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;-><init>(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Ljava/util/List;Ljava/lang/Integer;)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;

    iget-object v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    iget-object v3, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MUnionInterstitialAdCache(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->a:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRequestCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
