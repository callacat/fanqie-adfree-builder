.class public final Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private videoOptimizeConfig:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_optimize_settings"
    .end annotation
.end field

.field private zaidCollectConfig:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zaid_collect_settings"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3453

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getVideoOptimizeConfig()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->videoOptimizeConfig:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZaidCollectConfig()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->zaidCollectConfig:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setVideoOptimizeConfig(Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->videoOptimizeConfig:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setZaidCollectConfig(Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->zaidCollectConfig:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 16777217
    .line 16777218
    return-void
.end method
