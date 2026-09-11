.class public final Ljr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkr7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3298

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Ljr7/c;->a:Lkr7/f;

    .line 131085
    .line 131086
    return-void
.end method
