.class public final Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3450

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/union_api/model/MUnionInterstitialAdRitType;II)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a:I

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    .line 67239948
    .line 67239949
    iput p4, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    .line 67239950
    .line 67239951
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->b:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;

    invoke-virtual {p1}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MUnionInterstitialAdsStatusRecord$MUnionRitEventInfoCollection:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
