.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeErrorEnd(Landroid/content/Intent;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    iput-object p3, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;->a:Landroid/content/Intent;

    iput p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;->b:I

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;->a:Landroid/content/Intent;

    .line 131076
    invoke-static {v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    iget v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;->b:I

    .line 131082
    iget-object v3, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$k;->c:Ljava/lang/String;

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeErrorEnd(Ljava/lang/String;ILjava/lang/String;)V

    .line 131087
    return-void
.end method
