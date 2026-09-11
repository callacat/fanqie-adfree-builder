.class public final Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final initThorViewHeightPercent:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init_thor_view_height_percent"
    .end annotation
.end field

.field public final sceneToAdVideoConfigMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_to_ad_video_config_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneToSchemaMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_to_schema_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneToUseXBridge3Map:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_to_use_xbridge3_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;-><init>(Ljava/util/Map;Ljava/util/Map;DLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;DLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/reward/thor/settings/ThorVideoPlayerConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToSchemaMap:Ljava/util/Map;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToUseXBridge3Map:Ljava/util/Map;

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->initThorViewHeightPercent:D

    .line 67305480
    .line 67305481
    iput-object p5, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    .line 67305482
    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;DLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    move-object p7, v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    move-object v1, v0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_18

    .line 100925458
    .line 100925459
    const-wide p3, 0x3fd3333333333333L    # 0.3

    .line 100925460
    .line 100925461
    .line 100925462
    .line 100925463
    .line 100925464
    :cond_18
    move-wide v2, p3

    .line 100925465
    and-int/lit8 p1, p6, 0x8

    .line 100925466
    .line 100925467
    if-eqz p1, :cond_1f

    .line 100925468
    .line 100925469
    move-object p6, v0

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    move-object p6, p5

    .line 100925472
    :goto_20
    move-object p1, p0

    .line 100925473
    move-object p2, p7

    .line 100925474
    move-object p3, v1

    .line 100925475
    move-wide p4, v2

    .line 100925476
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;-><init>(Ljava/util/Map;Ljava/util/Map;DLjava/util/Map;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;

    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToSchemaMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToSchemaMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToUseXBridge3Map:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToUseXBridge3Map:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->initThorViewHeightPercent:D

    iget-wide v5, p1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->initThorViewHeightPercent:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToSchemaMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToUseXBridge3Map:Ljava/util/Map;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->initThorViewHeightPercent:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    if-nez v2, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BDAThorSettingsModel(sceneToSchemaMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToSchemaMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneToUseXBridge3Map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToUseXBridge3Map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initThorViewHeightPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->initThorViewHeightPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sceneToAdVideoConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/reward/thor/settings/BDAThorSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
