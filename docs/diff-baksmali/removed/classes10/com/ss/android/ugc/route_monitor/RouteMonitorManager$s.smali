.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->setRouteMonitorModeData(Ljava/lang/String;Lkr7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkr7/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkr7/c;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;->b:Lkr7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$s;->b:Lkr7/c;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lqr7/q;->setMonitorModeData(Lkr7/c;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
