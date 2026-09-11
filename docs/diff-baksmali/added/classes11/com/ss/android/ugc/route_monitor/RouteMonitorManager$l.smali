.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->routeErrorEnd(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;->b:I

    iput-object p3, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;->a:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;->b:I

    .line 196623
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$l;->c:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lqr7/q;->routeErrorEnd(ILjava/lang/String;)V

    .line 196628
    :cond_14
    return-void
.end method
