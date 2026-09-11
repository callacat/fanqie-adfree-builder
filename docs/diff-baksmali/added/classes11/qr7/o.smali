.class public final Lqr7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lqr7/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 262146
    iget-object v1, p0, Lqr7/o;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_3d

    .line 262157
    iget-object v1, v0, Lqr7/q;->f:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 262159
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 262161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, "defaultTryReportTimeout() called, routeResult = "

    .line 262165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v3

    .line 262175
    const-string v4, "SingleRouteStack"

    .line 262177
    invoke-virtual {v2, v4, v3}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262180
    sget-object v2, Lcom/ss/android/ugc/route_monitor/api/RouteResult;->UNDEFINED:Lcom/ss/android/ugc/route_monitor/api/RouteResult;

    .line 262182
    if-ne v1, v2, :cond_3d

    .line 262184
    invoke-virtual {v0}, Lqr7/q;->routeTimeoutEnd()V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 262187
    goto :goto_3d

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_36

    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v2, ""

    .line 262200
    :goto_38
    const-string v3, "RouteStackManager"

    .line 262202
    invoke-virtual {v1, v3, v2, v0}, Ltr7/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method
