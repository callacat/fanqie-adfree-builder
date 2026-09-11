.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeErrorEnd(Landroid/app/Activity;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->a:Lqr7/d;

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->c:I

    iput-object p4, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->a:Lqr7/d;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->b:Landroid/app/Activity;

    .line 196614
    invoke-virtual {v1, v2}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    iget v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->c:I

    .line 196620
    iget-object v3, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$j;->d:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeErrorEnd(Ljava/lang/String;ILjava/lang/String;)V

    .line 196625
    return-void
.end method
