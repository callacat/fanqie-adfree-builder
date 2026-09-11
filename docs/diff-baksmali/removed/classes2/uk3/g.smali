.class public final Luk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Luk3/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const-string v1, ""

    .line 151322627
    .line 151322628
    if-eqz v0, :cond_7

    .line 151322629
    .line 151322630
    move-object p1, v1

    .line 151322631
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 151322632
    .line 151322633
    if-eqz v0, :cond_c

    .line 151322634
    .line 151322635
    const/4 p2, 0x0

    .line 151322636
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 151322637
    .line 151322638
    const/4 v2, 0x0

    .line 151322639
    if-eqz v0, :cond_12

    .line 151322640
    .line 151322641
    move-object p3, v2

    .line 151322642
    :cond_12
    and-int/lit8 v0, p9, 0x8

    .line 151322643
    .line 151322644
    if-eqz v0, :cond_17

    .line 151322645
    .line 151322646
    move-object p4, v2

    .line 151322647
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 151322648
    .line 151322649
    if-eqz v0, :cond_1c

    .line 151322650
    .line 151322651
    move-object p5, v1

    .line 151322652
    :cond_1c
    and-int/lit8 v0, p9, 0x20

    .line 151322653
    .line 151322654
    if-eqz v0, :cond_22

    .line 151322655
    .line 151322656
    sget-object p6, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->SINGLE:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 151322657
    .line 151322658
    :cond_22
    and-int/lit8 v0, p9, 0x40

    .line 151322659
    .line 151322660
    if-eqz v0, :cond_2b

    .line 151322661
    .line 151322662
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322663
    .line 151322664
    .line 151322665
    move-result-object v0

    .line 151322666
    goto :goto_2c

    .line 151322667
    :cond_2b
    move-object v0, v2

    .line 151322668
    :goto_2c
    and-int/lit16 v1, p9, 0x80

    .line 151322669
    .line 151322670
    if-eqz v1, :cond_34

    .line 151322671
    .line 151322672
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322673
    .line 151322674
    .line 151322675
    move-result-object p7

    .line 151322676
    :cond_34
    and-int/lit16 p9, p9, 0x400

    .line 151322677
    .line 151322678
    if-eqz p9, :cond_39

    .line 151322679
    .line 151322680
    move-object p8, v2

    .line 151322681
    :cond_39
    invoke-static {p1, p5, p6, v0, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322682
    .line 151322683
    .line 151322684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322685
    .line 151322686
    .line 151322687
    iput-object p1, p0, Luk3/g;->a:Ljava/lang/String;

    .line 151322688
    .line 151322689
    iput p2, p0, Luk3/g;->b:I

    .line 151322690
    .line 151322691
    iput-object p3, p0, Luk3/g;->c:Ljava/lang/String;

    .line 151322692
    .line 151322693
    iput-object p4, p0, Luk3/g;->d:Ljava/lang/String;

    .line 151322694
    .line 151322695
    iput-object p5, p0, Luk3/g;->e:Ljava/lang/String;

    .line 151322696
    .line 151322697
    iput-object p6, p0, Luk3/g;->f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 151322698
    .line 151322699
    iput-object v0, p0, Luk3/g;->g:Ljava/util/List;

    .line 151322700
    .line 151322701
    iput-object p7, p0, Luk3/g;->h:Ljava/util/Map;

    .line 151322702
    .line 151322703
    iput-object v2, p0, Luk3/g;->i:Ljava/lang/String;

    .line 151322704
    .line 151322705
    iput-object v2, p0, Luk3/g;->j:Ljava/lang/String;

    .line 151322706
    .line 151322707
    iput-object p8, p0, Luk3/g;->k:Ljava/lang/String;

    .line 151322708
    .line 151322709
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luk3/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Luk3/g;

    iget-object v1, p0, Luk3/g;->a:Ljava/lang/String;

    iget-object v3, p1, Luk3/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Luk3/g;->b:I

    iget v3, p1, Luk3/g;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Luk3/g;->c:Ljava/lang/String;

    iget-object v3, p1, Luk3/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Luk3/g;->d:Ljava/lang/String;

    iget-object v3, p1, Luk3/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Luk3/g;->e:Ljava/lang/String;

    iget-object v3, p1, Luk3/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Luk3/g;->f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    iget-object v3, p1, Luk3/g;->f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Luk3/g;->g:Ljava/util/List;

    iget-object v3, p1, Luk3/g;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Luk3/g;->h:Ljava/util/Map;

    iget-object v3, p1, Luk3/g;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Luk3/g;->i:Ljava/lang/String;

    iget-object v3, p1, Luk3/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Luk3/g;->j:Ljava/lang/String;

    iget-object v3, p1, Luk3/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Luk3/g;->k:Ljava/lang/String;

    iget-object p1, p1, Luk3/g;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    return v2

    :cond_7d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Luk3/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luk3/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->d:Ljava/lang/String;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->i:Ljava/lang/String;

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->j:Ljava/lang/String;

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_63
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk3/g;->k:Ljava/lang/String;

    if-nez v1, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpAudioAdRequest(enterFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk3/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk3/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawUnlockTemplateJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawReplaceParamsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getAdInfoReqExtraParamsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk3/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
