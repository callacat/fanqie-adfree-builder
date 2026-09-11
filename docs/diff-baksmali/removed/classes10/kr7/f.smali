.class public abstract Lkr7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa329f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrr7/h;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lkr7/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lkr7/k;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/k;
    .registers 4

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Lkr7/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkr7/f;->c()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17039365
    .line 17039366
    sget-object v1, Lkr7/k;->g:Lkr7/k$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Lkr7/k;->c:Lkr7/k;

    .line 17039372
    .line 17039373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_2e

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lkr7/k;->d:Lkr7/k;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    sget-object p1, Lkr7/l;->b:Lkr7/l;

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    :goto_2e
    sget-object p1, Lkr7/e;->b:Lkr7/e;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p1
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
