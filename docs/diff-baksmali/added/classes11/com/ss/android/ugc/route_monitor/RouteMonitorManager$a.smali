.class public final Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->addCustomStage(Landroid/app/Activity;Lkr7/d;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;->a:Lqr7/d;

    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;->a:Lqr7/d;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager$a;->b:Landroid/app/Activity;

    .line 131078
    invoke-virtual {v1, v2}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->addCustomStage(Ljava/lang/String;Lkr7/d;)V

    .line 131086
    return-void
.end method
