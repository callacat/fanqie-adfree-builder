.class public final Lcom/bytedance/android/bst/api/config/ParamDiffConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public appLogEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_log_enable"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public globalWhiteParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_white_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxAppLogCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_app_log_count"
    .end annotation
.end field

.field public maxMatchCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_match_count"
    .end annotation
.end field

.field public maxStoreCountEachPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_store_count_each_page"
    .end annotation
.end field

.field public patterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/bst/api/config/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public slardarMonitorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slardar_monitor_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ede1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->appLogEnable:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->slardarMonitorEnable:Z

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->events:Ljava/util/List;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->patterns:Ljava/util/List;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->globalWhiteParams:Ljava/util/List;

    .line 262172
    .line 262173
    const/16 v0, 0xc8

    .line 262174
    .line 262175
    iput v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->maxStoreCountEachPage:I

    .line 262176
    .line 262177
    const/16 v0, 0x32

    .line 262178
    .line 262179
    iput v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->maxMatchCount:I

    .line 262180
    .line 262181
    const/4 v0, 0x5

    .line 262182
    iput v0, p0, Lcom/bytedance/android/bst/api/config/ParamDiffConfig;->maxAppLogCount:I

    .line 262183
    .line 262184
    return-void
.end method
