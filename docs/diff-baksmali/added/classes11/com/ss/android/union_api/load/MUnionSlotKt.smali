.class public final Lcom/ss/android/union_api/load/MUnionSlotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa333d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final toBuilder(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17039366
    invoke-direct {v0}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setRitId(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setInterstitialAdRitInfo(Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getAdCount()I

    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setAdCount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getRewardType()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-nez v1, :cond_29

    .line 17039399
    const-string v1, ""

    .line 17039401
    :cond_29
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setRewardType(Ljava/lang/String;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p0}, Lcom/ss/android/union_api/load/MUnionSlot;->getRewardAmount()I

    .line 17039408
    move-result p0

    .line 17039409
    invoke-virtual {v0, p0}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setRewardAmount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method
