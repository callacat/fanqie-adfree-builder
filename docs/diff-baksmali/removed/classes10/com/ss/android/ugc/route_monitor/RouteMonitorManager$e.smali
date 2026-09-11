.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->addRouteExtraData(Landroid/content/Intent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;->a:Landroid/content/Intent;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$e;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->addRouteExtraData(Ljava/lang/String;Ljava/util/Map;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
