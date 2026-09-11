.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;
    }
.end annotation


# static fields
.field private static final EVENT_QUEUE_PROXY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80abe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->EVENT_QUEUE_PROXY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static postEventTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->EVENT_QUEUE_PROXY:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils$BdpTaskQueueProxy;->offerTask(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
