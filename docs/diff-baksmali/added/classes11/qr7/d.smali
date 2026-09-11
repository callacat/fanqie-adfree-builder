.class public final Lqr7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:I

.field public final c:Lqr7/k;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkr7/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lqr7/d;->a:Ljava/lang/String;

    .line 262151
    new-instance v0, Lqr7/k;

    .line 262153
    invoke-direct {v0, p0}, Lqr7/k;-><init>(Lqr7/d;)V

    .line 262156
    iput-object v0, p0, Lqr7/d;->c:Lqr7/k;

    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    iput-object v0, p0, Lqr7/d;->d:Ljava/util/HashMap;

    .line 262165
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262167
    const-string v1, "outeInMonitor"

    .line 262169
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262172
    const-string v1, "com.ss.android.ugc.route_monitor.impl.route_in.RouteInMonitor"

    .line 262174
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lqr7/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 262180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262185
    iput-object v0, p0, Lqr7/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    return-void
.end method

.method public static g(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lqr7/q;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string/jumbo v2, "tryMakeNewSingleRouteStack() called with: launchInfo = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "RouteInMonitor"

    .line 17170450
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170453
    sget-object v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17170455
    invoke-virtual {v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2, p0}, Lkr7/f;->j(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/c;

    .line 17170462
    move-result-object v2

    .line 17170463
    instance-of v3, v2, Lkr7/l;

    .line 17170465
    if-nez v3, :cond_91

    .line 17170467
    invoke-virtual {p0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a()V

    .line 17170470
    sget-object v3, Lqr7/p;->c:Lqr7/p;

    .line 17170472
    sget-object v4, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 17170474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v5, "RouteInMonitor-"

    .line 17170478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    invoke-static {v5}, Lcom/ss/android/ugc/route_monitor/utils/a;->h(Z)Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v4, p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v6, "newSingleRouteMonitor() called with: session = "

    .line 17170503
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v6, ", launchInfo = "

    .line 17170511
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v6, ", routeMonitorData = "

    .line 17170519
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v3

    .line 17170529
    const-string v6, "RouteStackManager"

    .line 17170531
    invoke-virtual {v0, v6, v3}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170534
    new-instance v0, Lqr7/q;

    .line 17170536
    invoke-direct {v0, v4, p0, v2}, Lqr7/q;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;Lkr7/c;)V

    .line 17170539
    invoke-virtual {v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    const-wide/16 v1, 0x3a98

    .line 17170551
    iput-wide v1, v0, Lqr7/q;->a:J

    .line 17170553
    iget-object p0, v0, Lqr7/q;->t:Ljava/lang/String;

    .line 17170555
    sget-object v1, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170557
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    sget-object v1, Ltr7/n;->b:Ltr7/n;

    .line 17170562
    new-instance v2, Lqr7/o;

    .line 17170564
    invoke-direct {v2, p0}, Lqr7/o;-><init>(Ljava/lang/String;)V

    .line 17170567
    iget-wide v3, v0, Lqr7/q;->a:J

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v2, v3, v4}, Ltr7/n;->a(Ljava/lang/Runnable;J)V

    .line 17170575
    goto :goto_f9

    .line 17170576
    :cond_91
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17170578
    sget-object v1, Lkr7/k;->g:Lkr7/k$a;

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    sget-object v1, Lkr7/k;->b:Lkr7/k;

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_f8

    .line 17170591
    sget-object v0, Ljr7/c;->a:Lkr7/f;

    .line 17170593
    new-instance v1, Lorg/json/JSONObject;

    .line 17170595
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170598
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 17170600
    const-string v3, "open_url"

    .line 17170602
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170605
    iget-boolean v2, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 17170607
    const-string v3, "cold_boot"

    .line 17170609
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170612
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17170614
    iget-object v2, v2, Lkr7/k;->a:Ljava/lang/String;

    .line 17170616
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170618
    const-string v4, ""

    .line 17170620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    if-eqz v2, :cond_f0

    .line 17170625
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    const-string v3, "launch_mode"

    .line 17170634
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170637
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 17170639
    const-string v3, "referrer"

    .line 17170641
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170644
    const-string v2, "from_route_out_session"

    .line 17170646
    iget-object v3, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->d:Ljava/lang/String;

    .line 17170648
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170651
    const-string v2, "first_component_name"

    .line 17170653
    iget-object v3, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 17170655
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170658
    const-string v2, "first_component_type"

    .line 17170660
    iget-object p0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->h:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 17170662
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170665
    const-string p0, "none_monitor_mode_launch_data"

    .line 17170667
    invoke-virtual {v0, p0, v1}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170670
    goto :goto_f8

    .line 17170671
    :cond_f0
    new-instance p0, Lkotlin/TypeCastException;

    .line 17170673
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170675
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170678
    throw p0

    .line 17170679
    :cond_f8
    :goto_f8
    const/4 v0, 0x0

    .line 17170680
    :goto_f9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842759
    return-void
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lqr7/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039370
    move-result v2

    .line 17039371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, v0

    .line 17039385
    :goto_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_2f

    .line 17039399
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    return-object v1
.end method

.method public final c(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816582
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816588
    if-eqz p2, :cond_19

    .line 33816590
    new-instance v1, Landroid/content/Intent;

    .line 33816592
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33816599
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816601
    :cond_19
    new-instance v1, Lqr7/d$a;

    .line 33816603
    invoke-direct {v1, p0, p1, p2, v0}, Lqr7/d$a;-><init>(Lqr7/d;Landroid/app/Activity;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816606
    invoke-virtual {p0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33816609
    return-void
.end method

.method public final d(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lqr7/d$b;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lqr7/d$b;-><init>(Lqr7/d;Landroid/app/Activity;Z)V

    .line 33685513
    invoke-virtual {p0, v0}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lqr7/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33751045
    move-result v1

    .line 33751046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751056
    move-result-object p1

    .line 33751057
    sget-object v0, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751065
    const-string v0, "___route_in_monitor_session___"

    .line 33751067
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751070
    :cond_1e
    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 67502082
    const-string v1, "RouteInMonitor"

    .line 67502084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502086
    const-string/jumbo v3, "tryAddActivityOnCreateStage() called with: routeSession = "

    .line 67502088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    const-string v3, ", isOnNewIntent = "

    .line 67502096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502102
    const-string v3, ", activity = "

    .line 67502104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502110
    const-string v3, ", isStart = "

    .line 67502112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    move-result-object v2

    .line 67502122
    invoke-virtual {v0, v1, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502128
    move-result v0

    .line 67502129
    const/4 v1, 0x0

    .line 67502130
    if-nez v0, :cond_37

    .line 67502132
    const/4 v0, 0x1

    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_37
    const/4 v0, 0x0

    .line 67502135
    :goto_38
    if-eqz v0, :cond_3b

    .line 67502137
    return-void

    .line 67502138
    :cond_3b
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 67502140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502143
    invoke-static {p2}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 67502146
    move-result-object p2

    .line 67502147
    if-eqz p2, :cond_8a

    .line 67502149
    invoke-virtual {p2, p1, p3, p4}, Lqr7/q;->addActivityCreateStage(Landroid/app/Activity;ZZ)Z

    .line 67502152
    invoke-virtual {p2}, Lqr7/q;->f()Z

    .line 67502155
    move-result p3

    .line 67502156
    if-eqz p3, :cond_8a

    .line 67502158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    move-result-object p3

    .line 67502162
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502165
    move-result-object p3

    .line 67502166
    const-string p4, ""

    .line 67502168
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    iget-object p4, p0, Lqr7/d;->d:Ljava/util/HashMap;

    .line 67502173
    monitor-enter p4

    .line 67502174
    :try_start_5f
    iget-object v0, p0, Lqr7/d;->d:Ljava/util/HashMap;

    .line 67502176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    move-result-object p1

    .line 67502180
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502183
    move-result-object p1

    .line 67502184
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    move-result-object p1

    .line 67502188
    check-cast p1, Lkr7/i;

    .line 67502190
    if-eqz p1, :cond_76

    .line 67502192
    invoke-interface {p1}, Lkr7/i;->a()Z

    .line 67502195
    move-result p1
    :try_end_75
    .catchall {:try_start_5f .. :try_end_75} :catchall_87

    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_76
    const/4 p1, 0x0

    .line 67502198
    :goto_77
    monitor-exit p4

    .line 67502199
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502202
    iget-object p2, p2, Lqr7/q;->p:Ljava/util/Map;

    .line 67502204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502207
    move-result-object p1

    .line 67502208
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502210
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    goto :goto_8a

    .line 67502214
    :catchall_87
    move-exception p1

    .line 67502215
    monitor-exit p4

    .line 67502216
    throw p1

    .line 67502217
    :cond_8a
    :goto_8a
    return-void
.end method
