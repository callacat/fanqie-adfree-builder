.class public final synthetic Lnv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 393223
    if-eqz v0, :cond_e

    .line 393225
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393227
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 393233
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393241
    move-result-object v2

    .line 393242
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableEventReportSessionResume:Z

    .line 393244
    const/4 v3, 0x0

    .line 393245
    const-string v4, "growth"

    .line 393247
    const-string v5, "FlowEventReportManger"

    .line 393249
    if-nez v2, :cond_2f

    .line 393251
    const-string v0, "session resume disable when enter foreground"

    .line 393253
    new-array v1, v3, [Ljava/lang/Object;

    .line 393255
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->e()V

    .line 393261
    goto/16 :goto_b7

    .line 393263
    :cond_2f
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 393265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_39

    .line 393271
    goto/16 :goto_b7

    .line 393273
    :cond_39
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->h:Ljava/lang/String;

    .line 393275
    if-nez v2, :cond_3f

    .line 393277
    const/4 v2, 0x0

    .line 393278
    goto :goto_49

    .line 393279
    :cond_3f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393282
    move-result-object v6

    .line 393283
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v2

    .line 393287
    xor-int/lit8 v2, v2, 0x1

    .line 393289
    :goto_49
    if-eqz v2, :cond_56

    .line 393291
    const-string v0, "pending task session changed before foreground check"

    .line 393293
    new-array v1, v3, [Ljava/lang/Object;

    .line 393295
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->e()V

    .line 393301
    goto :goto_b7

    .line 393302
    :cond_56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393308
    move-result-object v1

    .line 393309
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportSessionStartWaitMs:J

    .line 393311
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 393313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393316
    move-result-object v3

    .line 393317
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    move-result v4

    .line 393321
    if-nez v4, :cond_6c

    .line 393323
    goto :goto_92

    .line 393324
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393330
    iget-wide v4, v0, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_92

    .line 393342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v4

    .line 393346
    check-cast v4, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393348
    iget-wide v4, v4, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-virtual {v0, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 393357
    move-result v5

    .line 393358
    if-lez v5, :cond_78

    .line 393360
    move-object v0, v4

    .line 393361
    goto :goto_78

    .line 393362
    :cond_92
    :goto_92
    if-eqz v0, :cond_b7

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393367
    move-result-wide v3

    .line 393368
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 393371
    move-result-wide v0

    .line 393372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393375
    move-result-wide v2

    .line 393376
    sput-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 393378
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 393380
    if-eqz v2, :cond_ab

    .line 393382
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393384
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393387
    :cond_ab
    new-instance v2, Lnv6/g;

    .line 393389
    invoke-direct {v2}, Lnv6/g;-><init>()V

    .line 393392
    sput-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 393394
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393396
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method
