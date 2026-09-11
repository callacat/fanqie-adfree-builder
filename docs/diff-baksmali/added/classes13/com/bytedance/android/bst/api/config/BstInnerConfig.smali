.class public final Lcom/bytedance/android/bst/api/config/BstInnerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public alogUploadConfig:Lcom/bytedance/android/bst/api/config/AlogUploadConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alog_upload_config"
    .end annotation
.end field

.field public alphaIgnoreConfig:Lcom/bytedance/android/bst/api/config/AlphaIgnoreConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alpha_ignore_config"
    .end annotation
.end field

.field public backupEventConfig:Lcom/bytedance/android/bst/api/config/BackupEventConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backup_event_Config"
    .end annotation
.end field

.field public coverViewSelfDiscoveryEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_view_self_discovery"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field public errorMonitorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_monitor_enable"
    .end annotation
.end field

.field public fixBstMemLeak:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bst_sdk_leak_mem_fix"
    .end annotation
.end field

.field public isABConfigInnerEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ab_config_inner_enable"
    .end annotation
.end field

.field public maxBindNodeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_node_count"
    .end annotation
.end field

.field public minSampleCycle:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampling_frequency"
    .end annotation
.end field

.field public monitorExposureStep:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_exposure_step"
    .end annotation
.end field

.field public paramDiffConfig:Lcom/bytedance/android/bst/api/config/ParamDiffConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bst_alert_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x1f4

    .line 262149
    iput v0, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->maxBindNodeCount:I

    .line 262151
    const-wide/16 v0, 0x10

    .line 262153
    iput-wide v0, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->minSampleCycle:J

    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->coverViewSelfDiscoveryEnable:Z

    .line 262158
    new-instance v1, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;

    .line 262160
    invoke-direct {v1}, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->alogUploadConfig:Lcom/bytedance/android/bst/api/config/AlogUploadConfig;

    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->errorMonitorEnable:Z

    .line 262167
    new-instance v1, Lcom/bytedance/android/bst/api/config/BackupEventConfig;

    .line 262169
    invoke-direct {v1}, Lcom/bytedance/android/bst/api/config/BackupEventConfig;-><init>()V

    .line 262172
    iput-object v1, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->backupEventConfig:Lcom/bytedance/android/bst/api/config/BackupEventConfig;

    .line 262174
    new-instance v1, Lcom/bytedance/android/bst/api/config/AlphaIgnoreConfig;

    .line 262176
    invoke-direct {v1}, Lcom/bytedance/android/bst/api/config/AlphaIgnoreConfig;-><init>()V

    .line 262179
    iput-object v1, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->alphaIgnoreConfig:Lcom/bytedance/android/bst/api/config/AlphaIgnoreConfig;

    .line 262181
    new-instance v1, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;

    .line 262183
    invoke-direct {v1}, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;-><init>()V

    .line 262186
    iput-object v1, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->paramDiffConfig:Lcom/bytedance/android/bst/api/config/ParamDiffConfig;

    .line 262188
    iput v0, p0, Lcom/bytedance/android/bst/api/config/BstInnerConfig;->fixBstMemLeak:I

    .line 262190
    return-void
.end method
