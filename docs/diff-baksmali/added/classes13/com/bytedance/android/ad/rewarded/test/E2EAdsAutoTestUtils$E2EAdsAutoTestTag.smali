.class public final Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E2EAdsAutoTestTag"
.end annotation


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field public final componentsIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e2eTest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e2e_test"
    .end annotation
.end field

.field public final isHardAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hard_ad"
    .end annotation
.end field

.field public final reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_id"
    .end annotation
.end field

.field public final rit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rit"
    .end annotation
.end field

.field public final styleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_id"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e403

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->adId:Ljava/lang/String;

    .line 134414345
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->value:Ljava/lang/String;

    .line 134414347
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->rit:Ljava/lang/String;

    .line 134414349
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->reqId:Ljava/lang/String;

    .line 134414351
    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->styleId:Ljava/lang/String;

    .line 134414353
    iput-object p6, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->componentsIds:Ljava/util/List;

    .line 134414355
    iput-object p7, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->e2eTest:Ljava/lang/String;

    .line 134414357
    iput-boolean p8, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->isHardAd:Z

    .line 134414359
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x40

    .line 168034308
    if-eqz v1, :cond_a

    .line 168034310
    const-string v1, "ad"

    .line 168034312
    move-object v9, v1

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-object/from16 v9, p7

    .line 168034316
    :goto_c
    and-int/lit16 v0, v0, 0x80

    .line 168034318
    if-eqz v0, :cond_13

    .line 168034320
    const/4 v0, 0x1

    .line 168034321
    const/4 v10, 0x1

    .line 168034322
    goto :goto_15

    .line 168034323
    :cond_13
    move/from16 v10, p8

    .line 168034325
    :goto_15
    move-object v2, p0

    .line 168034326
    move-object v3, p1

    .line 168034327
    move-object v4, p2

    .line 168034328
    move-object v5, p3

    .line 168034329
    move-object v6, p4

    .line 168034330
    move-object/from16 v7, p5

    .line 168034332
    move-object/from16 v8, p6

    .line 168034334
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 168034337
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->rit:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->rit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->reqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->reqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->styleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->styleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->componentsIds:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->componentsIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->e2eTest:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->e2eTest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->isHardAd:Z

    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->isHardAd:Z

    if-eq v1, p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->adId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->value:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->rit:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->reqId:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->styleId:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->componentsIds:Ljava/util/List;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->e2eTest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->isHardAd:Z

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E2EAdsAutoTestTag(adId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->rit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->reqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->componentsIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e2eTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->e2eTest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/test/E2EAdsAutoTestUtils$E2EAdsAutoTestTag;->isHardAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
