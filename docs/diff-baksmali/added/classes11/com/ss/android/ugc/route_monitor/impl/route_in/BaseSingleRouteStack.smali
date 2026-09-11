.class public abstract Lcom/ss/android/ugc/route_monitor/impl/route_in/BaseSingleRouteStack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addActivityCreateStage(Landroid/app/Activity;ZZ)Z
.end method

.method public abstract addApplicationCreateStage(Landroid/app/Application;)Z
.end method

.method public abstract addCustomStage(Lkr7/d;)Z
.end method

.method public abstract addExtraData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addFirstLevelData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract addStage(Lkr7/j;)Z
.end method

.method public abstract addTransitionPageResumeStage(Landroid/app/Activity;Z)Z
.end method

.method public abstract addTransitionPageViewShowStage(Landroid/app/Activity;)Z
.end method

.method public abstract getExtraData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLaunchInfo()Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
.end method

.method public abstract getReportData()Lorg/json/JSONObject;
.end method

.method public abstract synthetic getRouteSession()Ljava/lang/String;
.end method

.method public abstract refillDeeplink(Ljava/lang/String;)V
.end method

.method public abstract removeExtraData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract report()V
.end method

.method public abstract routeErrorEnd(ILjava/lang/String;)V
.end method

.method public abstract routeSucceedEnd()V
.end method

.method public abstract routeTimeoutEnd()V
.end method

.method public abstract setMonitorModeData(Lkr7/c;)V
.end method
