.class public final Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bmfSrConfig:Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bmf_sr"
    .end annotation
.end field

.field private volumeBalanceConfig:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_balance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa345d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->bmfSrConfig:Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 2
    return-object v0
.end method

.method public final getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->volumeBalanceConfig:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 2
    return-object v0
.end method

.method public final setBmfSrConfig(Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->bmfSrConfig:Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 16777218
    return-void
.end method

.method public final setVolumeBalanceConfig(Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeAbilitiesConfig;->volumeBalanceConfig:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 16777218
    return-void
.end method
