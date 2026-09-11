.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeTimeoutEnd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;->a:Lqr7/d;

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;->a:Lqr7/d;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$p;->b:Landroid/app/Activity;

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeTimeoutEnd(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
