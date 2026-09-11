.class public final Lcom/bytedance/android/bst/api/config/AlogUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public allMonitorPage:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_monitor_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public alogMonitorEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public loopTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loop_time"
    .end annotation
.end field

.field public maxDiffCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_diff_count"
    .end annotation
.end field

.field public recordAlogTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_alog_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;->alogMonitorEvents:Ljava/util/List;

    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;->maxDiffCount:I

    .line 196621
    const/16 v0, 0x12c

    .line 196623
    iput v0, p0, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;->recordAlogTime:I

    .line 196625
    const-wide/16 v0, 0x12c

    .line 196627
    iput-wide v0, p0, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;->loopTime:J

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/AlogUploadConfig;->allMonitorPage:Ljava/util/List;

    .line 196636
    return-void
.end method
