.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->addRouteExtraData(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;->a:Lqr7/d;

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;->a:Lqr7/d;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;->b:Landroid/app/Activity;

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$d;->c:Ljava/util/Map;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->addRouteExtraData(Ljava/lang/String;Ljava/util/Map;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
