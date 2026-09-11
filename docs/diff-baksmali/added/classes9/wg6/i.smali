.class public final Lwg6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;->no_game:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v1, v0}, Lwg6/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;)V

    .line 65542
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lwg6/i;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwg6/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwg6/i;

    iget-object v1, p0, Lwg6/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lwg6/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    iget-object p1, p1, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lwg6/i;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardSendSuccessEvent(bookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwg6/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fbType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg6/i;->b:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
