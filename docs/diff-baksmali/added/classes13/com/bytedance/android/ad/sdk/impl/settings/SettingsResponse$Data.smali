.class public final Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final ctxInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctx_infos"
    .end annotation
.end field

.field public final settings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field public final settingsTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_time"
    .end annotation
.end field

.field public final vidInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/ad/sdk/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->vidInfo:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->ctxInfos:Ljava/lang/String;

    .line 67305481
    iput-wide p4, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settingsTime:J

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

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

    .line 100925450
    if-eqz p1, :cond_e

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

    .line 100925457
    if-eqz p1, :cond_14

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-object v0, p3

    .line 100925461
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    if-eqz p1, :cond_1b

    .line 100925465
    const-wide/16 p4, 0x0

    .line 100925467
    :cond_1b
    move-wide p5, p4

    .line 100925468
    move-object p1, p0

    .line 100925469
    move-object p2, p7

    .line 100925470
    move-object p3, v1

    .line 100925471
    move-object p4, v0

    .line 100925472
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100925475
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->vidInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->vidInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->ctxInfos:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->ctxInfos:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settingsTime:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settingsTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->vidInfo:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->ctxInfos:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settingsTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(settings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vidInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->vidInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctxInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->ctxInfos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settingsTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
