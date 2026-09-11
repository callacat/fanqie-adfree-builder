.class public Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;
.super Llf0/c;
.source "SourceFile"


# instance fields
.field public blackListActivity:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_list_activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blackListPackage:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_list_package"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableDetectTopApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_detect_top_app"
    .end annotation
.end field

.field public enableMonitorActivityDeviceStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_monitor_activity_device_status"
    .end annotation
.end field

.field public enableMonitorActivityStartResult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_monitor_activity_start_result"
    .end annotation
.end field

.field public enableMonitorStartActivityReturnValue:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_monitor_start_activity_return_value"
    .end annotation
.end field

.field public nextOnResumeTimeCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_on_resume_time_cost"
    .end annotation
.end field

.field public timeLockReturnValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_lock_return_value"
    .end annotation
.end field

.field public userOperateTimeCost:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_operate_time_cost"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e071

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    const-wide/16 v0, 0x5dc

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->userOperateTimeCost:J

    .line 131079
    const/16 v0, 0x64

    .line 131081
    iput v0, p0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->timeLockReturnValue:I

    .line 131083
    const/16 v0, 0x3e8

    .line 131085
    iput v0, p0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->nextOnResumeTimeCost:I

    .line 131087
    return-void
.end method
