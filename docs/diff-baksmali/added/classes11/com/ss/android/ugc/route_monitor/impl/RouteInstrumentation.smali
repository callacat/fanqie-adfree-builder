.class public final Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final activityBeforeOnCreateCallBackHelper:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/b;",
            ">;"
        }
    .end annotation
.end field

.field private hasCreatedApplication:Z

.field private final instrumentationListenerCallBackHelper:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/d;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigin:Landroid/app/Instrumentation;

.field private final routeInMonitor:Lqr7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqr7/d;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 16973829
    new-instance p1, Ltr7/i;

    .line 16973831
    invoke-direct {p1}, Ltr7/i;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 16973836
    new-instance p1, Ltr7/i;

    .line 16973838
    invoke-direct {p1}, Ltr7/i;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->activityBeforeOnCreateCallBackHelper:Ltr7/i;

    .line 16973843
    return-void
.end method

.method private final handleApplicationOnCreate(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->hasCreatedApplication:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->hasCreatedApplication:Z

    .line 17039368
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "handleApplicationOnCreate() called with: app = "

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "RouteMonitor"

    .line 17039386
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039394
    if-eqz v0, :cond_34

    .line 17039396
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter;->a()Lqr7/c;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    new-instance v2, Lqr7/h;

    .line 17039406
    invoke-direct {v2, v0, v1, p1}, Lqr7/h;-><init>(Lqr7/d;Lqr7/c;Landroid/app/Application;)V

    .line 17039409
    invoke-virtual {v0, v2}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17039412
    :cond_34
    return-void
.end method

.method private final handleExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "handleExecStartActivity() called with: who = "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013196
    const-string v2, ", intent = "

    .line 34013198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    const-string v3, "RouteMonitor"

    .line 34013210
    invoke-virtual {v0, v3, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013213
    sget-object v1, Lrr7/l;->f:Lrr7/l;

    .line 34013215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    const-string v1, ""

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    if-eqz p1, :cond_d0

    .line 34013224
    if-nez p2, :cond_2c

    .line 34013226
    goto/16 :goto_d0

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013231
    move-result-object v5

    .line 34013232
    invoke-virtual {v5, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34013235
    move-result-object v5

    .line 34013236
    if-eqz v5, :cond_d0

    .line 34013238
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013243
    const-string v7, "routeOutMonitor() called with: context = "

    .line 34013245
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013248
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013257
    const-string v7, ", resolveInfo = "

    .line 34013259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    move-result-object v6

    .line 34013269
    const-string v7, "RouteOutMonitor"

    .line 34013271
    invoke-virtual {v0, v7, v6}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013274
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013276
    if-eqz v6, :cond_90

    .line 34013278
    iget-object v0, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 34013280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    :try_start_63
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013285
    sget-object v4, Lrr7/l;->d:Ltr7/i;

    .line 34013287
    new-instance v7, Lrr7/j;

    .line 34013289
    invoke-direct {v7, v0}, Lrr7/j;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v4, v7}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 34013295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_63 .. :try_end_74} :catchall_75

    .line 34013300
    goto :goto_7f

    .line 34013301
    :catchall_75
    move-exception v0

    .line 34013302
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013304
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    :goto_7f
    sget-object v0, Lsr7/b;->a:Lsr7/b;

    .line 34013313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    invoke-static {v6}, Lsr7/b;->a(Landroid/content/pm/ComponentInfo;)Z

    .line 34013319
    move-result v0

    .line 34013320
    if-eqz v0, :cond_cf

    .line 34013322
    sget-object v0, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 34013324
    invoke-static {v6, p2, v0}, Lrr7/l;->b(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/ComponentType;)V

    .line 34013327
    goto :goto_cf

    .line 34013328
    :cond_90
    sget-object v6, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 34013330
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v9, "onRouteOutFailed() called with: intent = "

    .line 34013334
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v0, v7, v8}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013347
    new-instance v0, Lrr7/h;

    .line 34013349
    sget-object v7, Lrr7/l;->b:Ljava/util/Deque;

    .line 34013351
    invoke-direct {v0, v4, p2, v7, v6}, Lrr7/h;-><init>(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Ljava/util/Deque;Lcom/ss/android/ugc/route_monitor/ComponentType;)V

    .line 34013354
    const-string v4, "___route_out_monitor_session___"

    .line 34013356
    iget-object v6, v0, Lrr7/h;->a:Ljava/lang/String;

    .line 34013358
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013361
    const/4 v4, -0x1

    .line 34013362
    iput v4, v0, Lrr7/h;->h:I

    .line 34013364
    const-string v4, "activity not match"

    .line 34013366
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013369
    iput-object v4, v0, Lrr7/h;->i:Ljava/lang/String;

    .line 34013371
    sget-object v4, Lrr7/f;->b:Lrr7/f;

    .line 34013373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    invoke-static {v0}, Lrr7/f;->l(Lrr7/h;)V

    .line 34013379
    sget-object v4, Lrr7/m;->e:Lrr7/m;

    .line 34013381
    invoke-virtual {v0}, Lrr7/h;->a()Lorg/json/JSONObject;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    invoke-static {v0}, Ltr7/d;->g(Lorg/json/JSONObject;)V

    .line 34013391
    :cond_cf
    :goto_cf
    move-object v4, v5

    .line 34013392
    :cond_d0
    :goto_d0
    sget-object v0, Lmr7/b;->b:Lmr7/b;

    .line 34013394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    const/4 v0, 0x1

    .line 34013398
    if-nez v4, :cond_d9

    .line 34013400
    goto :goto_11c

    .line 34013401
    :cond_d9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013403
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013406
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013408
    sget-object v6, Lsr7/b;->a:Lsr7/b;

    .line 34013410
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    invoke-static {v7}, Lsr7/b;->a(Landroid/content/pm/ComponentInfo;)Z

    .line 34013418
    move-result v6

    .line 34013419
    if-nez v6, :cond_11c

    .line 34013421
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34013423
    if-eqz v6, :cond_f6

    .line 34013425
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34013427
    if-eqz v6, :cond_f6

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v6, v1

    .line 34013431
    :goto_f7
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013433
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013436
    move-result v6

    .line 34013437
    if-lez v6, :cond_101

    .line 34013439
    const/4 v6, 0x1

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v6, 0x0

    .line 34013442
    :goto_102
    if-eqz v6, :cond_11c

    .line 34013444
    sget-object v6, Lmr7/b;->a:Ljava/util/ArrayList;

    .line 34013446
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013448
    check-cast v7, Ljava/lang/String;

    .line 34013450
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013453
    sget-object v6, Ltr7/n;->b:Ltr7/n;

    .line 34013455
    new-instance v7, Lmr7/a;

    .line 34013457
    invoke-direct {v7, v5}, Lmr7/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    const-wide/16 v5, 0x1388

    .line 34013465
    invoke-static {v7, v5, v6}, Ltr7/n;->a(Ljava/lang/Runnable;J)V

    .line 34013468
    :cond_11c
    :goto_11c
    iget-object v5, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 34013470
    if-eqz v5, :cond_1b8

    .line 34013472
    sget-object v6, Ltr7/m;->b:Ltr7/m;

    .line 34013474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013476
    const-string v8, "putRouteSessionForStartActivity() called with: context = "

    .line 34013478
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013493
    move-result-object v2

    .line 34013494
    const-string v7, "RouteInMonitor"

    .line 34013496
    invoke-virtual {v6, v7, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013499
    if-eqz p2, :cond_1b0

    .line 34013501
    if-nez p1, :cond_141

    .line 34013503
    goto/16 :goto_1b0

    .line 34013505
    :cond_141
    instance-of v2, p1, Landroid/app/Activity;

    .line 34013507
    if-eqz v2, :cond_14c

    .line 34013509
    check-cast p1, Landroid/app/Activity;

    .line 34013511
    invoke-virtual {v5, p1}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013514
    move-result-object p1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    move-object p1, v1

    .line 34013517
    :goto_14d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013520
    move-result v2

    .line 34013521
    if-nez v2, :cond_155

    .line 34013523
    const/4 v2, 0x1

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    const/4 v2, 0x0

    .line 34013526
    :goto_156
    if-eqz v2, :cond_173

    .line 34013528
    sget-object v2, Lqr7/p;->c:Lqr7/p;

    .line 34013530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    sget-object v2, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013535
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013538
    move-result v2

    .line 34013539
    if-ne v2, v0, :cond_173

    .line 34013541
    invoke-static {}, Lqr7/p;->b()Ljava/util/List;

    .line 34013544
    move-result-object p1

    .line 34013545
    check-cast p1, Ljava/util/ArrayList;

    .line 34013547
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013550
    move-result-object p1

    .line 34013551
    check-cast p1, Lqr7/q;

    .line 34013553
    iget-object p1, p1, Lqr7/q;->t:Ljava/lang/String;

    .line 34013555
    :cond_173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013557
    const-string v8, "putRouteSessionForStartActivity called, got routeSession = "

    .line 34013559
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    move-result-object v2

    .line 34013569
    invoke-virtual {v6, v7, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013575
    move-result v2

    .line 34013576
    if-nez v2, :cond_18b

    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v0, 0x0

    .line 34013580
    :goto_18c
    if-eqz v0, :cond_18f

    .line 34013582
    goto :goto_1b0

    .line 34013583
    :cond_18f
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 34013585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    invoke-static {p1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 34013591
    move-result-object v0

    .line 34013592
    if-eqz v0, :cond_1b0

    .line 34013594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013596
    const-string v0, "putRouteSessionForStartActivity succeed with: session = "

    .line 34013598
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013601
    move-result-object v0

    .line 34013602
    invoke-virtual {v6, v7, v0}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013605
    sget-object v0, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 34013607
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013610
    const-string v0, "___route_in_monitor_session___"

    .line 34013612
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013615
    move-object v1, p1

    .line 34013616
    :cond_1b0
    :goto_1b0
    new-instance p1, Lqr7/i;

    .line 34013618
    invoke-direct {p1, v1, v4}, Lqr7/i;-><init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 34013621
    invoke-virtual {v5, p1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 34013624
    :cond_1b8
    return-object v1
.end method

.method private final reportHookFailed(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    const-string v1, "\n"

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/16 v7, 0x3e

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string/jumbo v1, "stack_trace"

    .line 17039390
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17039395
    invoke-virtual {v0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, "route_instrumentation_hook_failed"

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lkr7/f;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    return-void
.end method


# virtual methods
.method public final addActivityBeforeOnCreateListener$route_monitor_release(Llr7/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->activityBeforeOnCreateCallBackHelper:Ltr7/i;

    .line 16908294
    invoke-virtual {v0, p1}, Ltr7/i;->a(Ltr7/i$b;)V

    .line 16908297
    return-void
.end method

.method public final addInstrumentationListener$route_monitor_release(Llr7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 16908294
    invoke-virtual {v0, p1}, Ltr7/i;->a(Ltr7/i$b;)V

    .line 16908297
    return-void
.end method

.method public final addNeedJudgeUndertakePageEndListener$route_monitor_release(Ljava/lang/String;Lkr7/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 33751045
    if-eqz v0, :cond_19

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    iget-object v1, v0, Lqr7/d;->d:Ljava/util/HashMap;

    .line 33751052
    monitor-enter v1

    .line 33751053
    :try_start_d
    iget-object v0, v0, Lqr7/d;->d:Ljava/util/HashMap;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 33751060
    monitor-exit v1

    .line 33751061
    goto :goto_19

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v1

    .line 33751064
    throw p1

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lmr7/b;->b:Lmr7/b;

    .line 33882118
    if-eqz p1, :cond_14

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    move-result-object v2

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const-string v2, ""

    .line 33882134
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v2}, Lmr7/b;->a(Ljava/lang/String;)V

    .line 33882140
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 33882142
    if-eqz v1, :cond_24

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    invoke-virtual {v1, p1, v2}, Lqr7/d;->c(Landroid/app/Activity;Z)V

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->activityBeforeOnCreateCallBackHelper:Ltr7/i;

    .line 33882150
    new-instance v2, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$a;

    .line 33882152
    invoke-direct {v2, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$a;-><init>(Landroid/app/Activity;)V

    .line 33882155
    invoke-virtual {v1, v2}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 33882158
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33882160
    if-eqz v1, :cond_36

    .line 33882162
    invoke-virtual {v1, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33882169
    :goto_39
    iget-object p2, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 33882171
    if-eqz p2, :cond_40

    .line 33882173
    invoke-virtual {p2, p1, v0}, Lqr7/d;->c(Landroid/app/Activity;Z)V

    .line 33882176
    :cond_40
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    new-instance v1, Lqr7/e;

    .line 17039366
    invoke-direct {v1, v0, p1}, Lqr7/e;-><init>(Lqr7/d;Landroid/app/Activity;)V

    .line 17039369
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    new-instance v1, Lqr7/f;

    .line 17039389
    invoke-direct {v1, v0, p1}, Lqr7/f;-><init>(Lqr7/d;Landroid/app/Activity;)V

    .line 17039392
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 17039395
    :cond_23
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "callActivityOnNewIntent() called with: activity = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", intent = "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "RouteMonitor"

    .line 33882138
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882141
    sget-object v0, Lmr7/b;->b:Lmr7/b;

    .line 33882143
    if-eqz p1, :cond_2d

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const-string v1, ""

    .line 33882159
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {v1}, Lmr7/b;->a(Ljava/lang/String;)V

    .line 33882165
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 33882167
    if-eqz v0, :cond_4a

    .line 33882169
    const/4 v5, 0x1

    .line 33882170
    invoke-static {p2}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 33882173
    move-result-object v7

    .line 33882174
    new-instance v1, Lqr7/g;

    .line 33882176
    move-object v2, v1

    .line 33882177
    move-object v3, v0

    .line 33882178
    move-object v4, p1

    .line 33882179
    move-object v6, p2

    .line 33882180
    invoke-direct/range {v2 .. v7}, Lqr7/g;-><init>(Lqr7/d;Landroid/app/Activity;ZLandroid/content/Intent;Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0, v1}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33882186
    :cond_4a
    if-eqz p1, :cond_58

    .line 33882188
    if-eqz p2, :cond_58

    .line 33882190
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->activityBeforeOnCreateCallBackHelper:Ltr7/i;

    .line 33882192
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$b;

    .line 33882194
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$b;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882197
    invoke-virtual {v0, v1}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 33882200
    :cond_58
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33882202
    if-eqz v0, :cond_60

    .line 33882204
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33882211
    :goto_63
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 33882213
    if-eqz v0, :cond_78

    .line 33882215
    const/4 v4, 0x0

    .line 33882216
    invoke-static {p2}, Lcom/ss/android/ugc/route_monitor/utils/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 33882219
    move-result-object v6

    .line 33882220
    new-instance v7, Lqr7/g;

    .line 33882222
    move-object v1, v7

    .line 33882223
    move-object v2, v0

    .line 33882224
    move-object v3, p1

    .line 33882225
    move-object v5, p2

    .line 33882226
    invoke-direct/range {v1 .. v6}, Lqr7/g;-><init>(Lqr7/d;Landroid/app/Activity;ZLandroid/content/Intent;Ljava/lang/String;)V

    .line 33882229
    invoke-virtual {v0, v7}, Lqr7/d;->a(Ljava/lang/Runnable;)V

    .line 33882232
    :cond_78
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685519
    :goto_f
    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685509
    if-eqz v0, :cond_b

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685518
    :goto_e
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50528262
    if-eqz v0, :cond_c

    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528267
    goto :goto_f

    .line 50528268
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528271
    :goto_f
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17039366
    invoke-virtual {v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    instance-of v1, v1, Lka6/c;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v1, v2

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039379
    sget-object v3, Lrr7/l;->f:Lrr7/l;

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lrr7/l;->a(Landroid/app/Activity;)V

    .line 17039387
    iget-object v3, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039391
    invoke-virtual {v3, p1, v2}, Lqr7/d;->d(Landroid/app/Activity;Z)V

    .line 17039394
    :cond_22
    iget-object v2, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039396
    if-eqz v2, :cond_2a

    .line 17039398
    invoke-virtual {v2, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 17039405
    :goto_2d
    if-eqz v1, :cond_36

    .line 17039407
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039409
    if-eqz v1, :cond_36

    .line 17039411
    invoke-virtual {v1, p1, v0}, Lqr7/d;->d(Landroid/app/Activity;Z)V

    .line 17039414
    :cond_36
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685509
    if-eqz v0, :cond_b

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33685518
    :goto_e
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50528261
    if-eqz v0, :cond_b

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528266
    goto :goto_e

    .line 50528267
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50528270
    :goto_e
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 16908299
    :goto_b
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 15

    .prologue
    .line 100925440
    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->handleExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 100925443
    move-result-object v0

    .line 100925444
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100925447
    move-result v1

    .line 100925448
    if-lez v1, :cond_c

    .line 100925450
    const/4 v1, 0x1

    .line 100925451
    goto :goto_d

    .line 100925452
    :cond_c
    const/4 v1, 0x0

    .line 100925453
    :goto_d
    if-eqz v1, :cond_24

    .line 100925455
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 100925457
    new-instance v3, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$c;

    .line 100925459
    invoke-direct {v3, v0, p1, p5, p6}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 100925462
    invoke-virtual {v1, v3}, Ltr7/i;->b(Ltr7/i$a;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 100925465
    goto :goto_24

    .line 100925466
    :catchall_1a
    move-exception v0

    .line 100925467
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 100925469
    const-string v3, "RouteMonitor"

    .line 100925471
    const-string v4, "execStartActivity exception!"

    .line 100925473
    invoke-virtual {v1, v3, v4, v0}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 100925476
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100925478
    if-eqz v1, :cond_33

    .line 100925480
    move-object v2, p1

    .line 100925481
    move-object v3, p2

    .line 100925482
    move-object v4, p3

    .line 100925483
    move-object v5, p4

    .line 100925484
    move-object v6, p5

    .line 100925485
    move v7, p6

    .line 100925486
    invoke-virtual/range {v1 .. v7}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 100925489
    move-result-object v0

    .line 100925490
    goto :goto_34

    .line 100925491
    :cond_33
    const/4 v0, 0x0

    .line 100925492
    :goto_34
    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 19

    .prologue
    .line 117768192
    move-object v1, p0

    .line 117768193
    move-object v8, p1

    .line 117768194
    move-object/from16 v9, p5

    .line 117768196
    :try_start_4
    invoke-direct {p0, p1, v9}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->handleExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 117768199
    move-result-object v3

    .line 117768200
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117768203
    move-result v0

    .line 117768204
    if-lez v0, :cond_10

    .line 117768206
    const/4 v0, 0x1

    .line 117768207
    goto :goto_11

    .line 117768208
    :cond_10
    const/4 v0, 0x0

    .line 117768209
    :goto_11
    if-eqz v0, :cond_30

    .line 117768211
    iget-object v0, v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 117768213
    new-instance v10, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$e;

    .line 117768215
    move-object v2, v10

    .line 117768216
    move-object v4, p1

    .line 117768217
    move-object/from16 v5, p5

    .line 117768219
    move/from16 v6, p6

    .line 117768221
    move-object/from16 v7, p7

    .line 117768223
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$e;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 117768226
    invoke-virtual {v0, v10}, Ltr7/i;->b(Ltr7/i$a;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 117768229
    goto :goto_30

    .line 117768230
    :catchall_26
    move-exception v0

    .line 117768231
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 117768233
    const-string v3, "RouteMonitor"

    .line 117768235
    const-string v4, "execStartActivity exception!"

    .line 117768237
    invoke-virtual {v2, v3, v4, v0}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 117768240
    :cond_30
    :goto_30
    iget-object v2, v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117768242
    if-eqz v2, :cond_43

    .line 117768244
    move-object v3, p1

    .line 117768245
    move-object v4, p2

    .line 117768246
    move-object v5, p3

    .line 117768247
    move-object v6, p4

    .line 117768248
    move-object/from16 v7, p5

    .line 117768250
    move/from16 v8, p6

    .line 117768252
    move-object/from16 v9, p7

    .line 117768254
    invoke-virtual/range {v2 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 117768257
    move-result-object v0

    .line 117768258
    goto :goto_44

    .line 117768259
    :cond_43
    const/4 v0, 0x0

    .line 117768260
    :goto_44
    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 15

    .prologue
    .line 101056512
    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->handleExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 101056515
    move-result-object v0

    .line 101056516
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101056519
    move-result v1

    .line 101056520
    if-lez v1, :cond_c

    .line 101056522
    const/4 v1, 0x1

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    const/4 v1, 0x0

    .line 101056525
    :goto_d
    if-eqz v1, :cond_24

    .line 101056527
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 101056529
    new-instance v3, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$d;

    .line 101056531
    invoke-direct {v3, v0, p1, p5, p6}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 101056534
    invoke-virtual {v1, v3}, Ltr7/i;->b(Ltr7/i$a;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 101056537
    goto :goto_24

    .line 101056538
    :catchall_1a
    move-exception v0

    .line 101056539
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 101056541
    const-string v3, "RouteMonitor"

    .line 101056543
    const-string v4, "execStartActivity exception!"

    .line 101056545
    invoke-virtual {v1, v3, v4, v0}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 101056548
    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 101056550
    if-eqz v1, :cond_33

    .line 101056552
    move-object v2, p1

    .line 101056553
    move-object v3, p2

    .line 101056554
    move-object v4, p3

    .line 101056555
    move-object v5, p4

    .line 101056556
    move-object v6, p5

    .line 101056557
    move v7, p6

    .line 101056558
    invoke-virtual/range {v1 .. v7}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 101056561
    move-result-object v0

    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    const/4 v0, 0x0

    .line 101056564
    :goto_34
    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 19

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object v8, p1

    .line 117899266
    move-object/from16 v9, p5

    .line 117899268
    :try_start_4
    invoke-direct {p0, p1, v9}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->handleExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 117899271
    move-result-object v3

    .line 117899272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117899275
    move-result v0

    .line 117899276
    if-lez v0, :cond_10

    .line 117899278
    const/4 v0, 0x1

    .line 117899279
    goto :goto_11

    .line 117899280
    :cond_10
    const/4 v0, 0x0

    .line 117899281
    :goto_11
    if-eqz v0, :cond_30

    .line 117899283
    iget-object v0, v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 117899285
    new-instance v10, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$f;

    .line 117899287
    move-object v2, v10

    .line 117899288
    move-object v4, p1

    .line 117899289
    move-object/from16 v5, p5

    .line 117899291
    move/from16 v6, p6

    .line 117899293
    move-object/from16 v7, p7

    .line 117899295
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$f;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 117899298
    invoke-virtual {v0, v10}, Ltr7/i;->b(Ltr7/i$a;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 117899301
    goto :goto_30

    .line 117899302
    :catchall_26
    move-exception v0

    .line 117899303
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 117899305
    const-string v3, "RouteMonitor"

    .line 117899307
    const-string v4, "execStartActivity exception!"

    .line 117899309
    invoke-virtual {v2, v3, v4, v0}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 117899312
    :cond_30
    :goto_30
    iget-object v2, v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117899314
    if-eqz v2, :cond_43

    .line 117899316
    move-object v3, p1

    .line 117899317
    move-object v4, p2

    .line 117899318
    move-object v5, p3

    .line 117899319
    move-object v6, p4

    .line 117899320
    move-object/from16 v7, p5

    .line 117899322
    move/from16 v8, p6

    .line 117899324
    move-object/from16 v9, p7

    .line 117899326
    invoke-virtual/range {v2 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 117899329
    move-result-object v0

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    const/4 v0, 0x0

    .line 117899332
    :goto_44
    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 19

    .prologue
    .line 117964800
    move-object v1, p0

    .line 117964801
    move-object v8, p1

    .line 117964802
    move-object/from16 v9, p5

    .line 117964804
    :try_start_4
    invoke-direct {p0, p1, v9}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->handleExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 117964807
    move-result-object v3

    .line 117964808
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117964811
    move-result v0

    .line 117964812
    if-lez v0, :cond_10

    .line 117964814
    const/4 v0, 0x1

    .line 117964815
    goto :goto_11

    .line 117964816
    :cond_10
    const/4 v0, 0x0

    .line 117964817
    :goto_11
    if-eqz v0, :cond_30

    .line 117964819
    iget-object v0, v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 117964821
    new-instance v10, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$g;

    .line 117964823
    move-object v2, v10

    .line 117964824
    move-object v4, p1

    .line 117964825
    move-object/from16 v5, p5

    .line 117964827
    move/from16 v6, p6

    .line 117964829
    move-object/from16 v7, p7

    .line 117964831
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation$g;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 117964834
    invoke-virtual {v0, v10}, Ltr7/i;->b(Ltr7/i$a;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 117964837
    goto :goto_30

    .line 117964838
    :catchall_26
    move-exception v0

    .line 117964839
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 117964841
    const-string v3, "RouteMonitor"

    .line 117964843
    const-string v4, "execStartActivity exception!"

    .line 117964845
    invoke-virtual {v2, v3, v4, v0}, Ltr7/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 117964848
    :cond_30
    :goto_30
    iget-object v2, v1, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117964850
    if-eqz v2, :cond_43

    .line 117964852
    move-object v3, p1

    .line 117964853
    move-object v4, p2

    .line 117964854
    move-object v5, p3

    .line 117964855
    move-object v6, p4

    .line 117964856
    move-object/from16 v7, p5

    .line 117964858
    move/from16 v8, p6

    .line 117964860
    move-object/from16 v9, p7

    .line 117964862
    invoke-virtual/range {v2 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 117964865
    move-result-object v0

    .line 117964866
    goto :goto_44

    .line 117964867
    :cond_43
    const/4 v0, 0x0

    .line 117964868
    :goto_44
    return-object v0
.end method

.method public final hook$route_monitor_release(Landroid/app/Application;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "mInstrumentation"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 17104904
    const-string v3, "RouteMonitor"

    .line 17104906
    const-string v4, "hook() called start"

    .line 17104908
    invoke-virtual {v2, v3, v4}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104911
    :try_start_f
    sget-object v2, Ltr7/a;->b:Ltr7/a;

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v2, Ltr7/a;->a:Landroid/app/ActivityThread;

    .line 17104918
    if-nez v2, :cond_1e

    .line 17104920
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 17104923
    move-result-object v2

    .line 17104924
    sput-object v2, Ltr7/a;->a:Landroid/app/ActivityThread;

    .line 17104926
    :cond_1e
    sget-object v2, Ltr7/a;->a:Landroid/app/ActivityThread;

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-eqz v2, :cond_44

    .line 17104931
    invoke-static {v2, v0}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v5, Landroid/app/Instrumentation;

    .line 17104937
    instance-of v6, v5, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;

    .line 17104939
    if-nez v6, :cond_44

    .line 17104941
    iput-object v5, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_4f

    .line 17104943
    :try_start_2f
    const-class v5, Landroid/app/ActivityThread;

    .line 17104945
    invoke-static {v5, v0}, Lcom/ss/android/ugc/route_monitor/utils/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_44

    .line 17104951
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104954
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_3e

    .line 17104957
    goto :goto_44

    .line 17104958
    :catchall_3e
    move-exception v0

    .line 17104959
    :try_start_3f
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 17104961
    invoke-virtual {v2, v0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 17104964
    :cond_44
    :goto_44
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 17104966
    const-string v2, "hook() called normal finished"

    .line 17104968
    invoke-virtual {v0, v3, v2}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104971
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->handleApplicationOnCreate(Landroid/app/Application;)V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4f

    .line 17104974
    return v4

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->reportHookFailed(Ljava/lang/Throwable;)V

    .line 17104979
    return v1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_b

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_14

    .line 50528267
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50528270
    move-result-object v0

    .line 50528271
    const-string p1, ""

    .line 50528273
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    :goto_14
    return-object v0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_b

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_14

    .line 50528267
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50528270
    move-result-object v0

    .line 50528271
    const-string p1, ""

    .line 50528273
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    :goto_14
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lrr7/l;->f:Lrr7/l;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object p2, Lrr7/l;->b:Ljava/util/Deque;

    .line 33816590
    check-cast p2, Ljava/util/LinkedList;

    .line 33816592
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 33816595
    move-result v0

    .line 33816596
    const/16 v1, 0x14

    .line 33816598
    if-lt v0, v1, :cond_1b

    .line 33816600
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 33816603
    :cond_1b
    new-instance v0, Lrr7/n;

    .line 33816605
    invoke-direct {v0, p1}, Lrr7/n;-><init>(Landroid/app/Activity;)V

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    move-result-wide p1

    .line 33816615
    iput-wide p1, v0, Lrr7/n;->c:J

    .line 33816617
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17039366
    invoke-virtual {v1}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    instance-of v1, v1, Lka6/c;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v1, v2

    .line 17039377
    if-nez v1, :cond_29

    .line 17039379
    sget-object v1, Lrr7/l;->f:Lrr7/l;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lrr7/l;->a(Landroid/app/Activity;)V

    .line 17039387
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-virtual {v1, p1, v2}, Lqr7/d;->d(Landroid/app/Activity;Z)V

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-virtual {v1, p1, v0}, Lqr7/d;->d(Landroid/app/Activity;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget p1, v1, Lqr7/d;->b:I

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    add-int/2addr p1, v0

    .line 17039375
    iput p1, v1, Lqr7/d;->b:I

    .line 17039377
    iget p1, v1, Lqr7/d;->b:I

    .line 17039379
    if-ne p1, v0, :cond_3b

    .line 17039381
    sget-object p1, Lqr7/p;->c:Lqr7/p;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lqr7/p;->b()Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_3b

    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lqr7/q;

    .line 17039408
    iget-boolean v1, v0, Lqr7/q;->m:Z

    .line 17039410
    if-eqz v1, :cond_35

    .line 17039412
    goto :goto_24

    .line 17039413
    :cond_35
    iget-object v0, v0, Lqr7/q;->r:Lqr7/a;

    .line 17039415
    invoke-virtual {v0}, Lqr7/a;->a()V

    .line 17039418
    goto :goto_24

    .line 17039419
    :cond_3b
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 17170438
    if-eqz v1, :cond_98

    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iget v2, v1, Lqr7/d;->b:I

    .line 17170445
    add-int/lit8 v2, v2, -0x1

    .line 17170447
    iput v2, v1, Lqr7/d;->b:I

    .line 17170449
    iget v2, v1, Lqr7/d;->b:I

    .line 17170451
    if-gtz v2, :cond_50

    .line 17170453
    iget-object v2, v1, Lqr7/d;->c:Lqr7/k;

    .line 17170455
    invoke-virtual {v2}, Lqr7/k;->run()V

    .line 17170458
    sget-object v2, Lqr7/p;->c:Lqr7/p;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lqr7/p;->b()Ljava/util/List;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v2

    .line 17170473
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_50

    .line 17170479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lqr7/q;

    .line 17170485
    iget-boolean v4, v3, Lqr7/q;->m:Z

    .line 17170487
    if-eqz v4, :cond_3a

    .line 17170489
    goto :goto_29

    .line 17170490
    :cond_3a
    iget-object v3, v3, Lqr7/q;->r:Lqr7/a;

    .line 17170492
    monitor-enter v3

    .line 17170493
    :try_start_3d
    new-instance v4, Lqr7/b;

    .line 17170495
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170498
    move-result-wide v5

    .line 17170499
    invoke-direct {v4, v5, v6}, Lqr7/b;-><init>(J)V

    .line 17170502
    iget-object v5, v3, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_4d

    .line 17170507
    monitor-exit v3

    .line 17170508
    goto :goto_29

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    monitor-exit v3

    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    sget-object v2, Lqr7/p;->c:Lqr7/p;

    .line 17170514
    invoke-virtual {v1, p1}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_98

    .line 17170527
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    sget v2, Lqr7/q;->w:I

    .line 17170532
    sget-object v2, Ljr7/c;->a:Lkr7/f;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    instance-of v3, v2, Lka6/c;

    .line 17170539
    if-eqz v3, :cond_98

    .line 17170541
    invoke-virtual {v1}, Lqr7/q;->f()Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_98

    .line 17170547
    invoke-virtual {v1}, Lqr7/q;->e()Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v2

    .line 17170566
    if-eqz v2, :cond_98

    .line 17170568
    iget-boolean v2, v1, Lqr7/q;->m:Z

    .line 17170570
    if-eqz v2, :cond_98

    .line 17170572
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170575
    move-result-wide v2

    .line 17170576
    iput-wide v2, v1, Lqr7/q;->o:J

    .line 17170578
    invoke-virtual {v1}, Lqr7/q;->i()V

    .line 17170581
    invoke-virtual {v1}, Lqr7/q;->report()V

    .line 17170584
    :cond_98
    sget-object v1, Lrr7/l;->f:Lrr7/l;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170595
    move-result p1

    .line 17170596
    sget-object v0, Lrr7/l;->b:Ljava/util/Deque;

    .line 17170598
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17170601
    move-result-object v0

    .line 17170602
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_bb

    .line 17170608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    move-result-object v1

    .line 17170612
    check-cast v1, Lrr7/n;

    .line 17170614
    iget v2, v1, Lrr7/n;->a:I

    .line 17170616
    if-ne p1, v2, :cond_aa

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v1, 0x0

    .line 17170620
    :goto_bc
    if-eqz v1, :cond_c4

    .line 17170622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170625
    move-result-wide v2

    .line 17170626
    iput-wide v2, v1, Lrr7/n;->d:J

    .line 17170628
    :cond_c4
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33685516
    move-result p1

    .line 33685517
    :goto_d
    return p1
.end method

.method public final removeActivityBeforeOnCreateListener$route_monitor_release(Llr7/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->activityBeforeOnCreateCallBackHelper:Ltr7/i;

    .line 16908294
    invoke-virtual {v0, p1}, Ltr7/i;->c(Ltr7/i$b;)V

    .line 16908297
    return-void
.end method

.method public final removeInstrumentationListener$route_monitor_release(Llr7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->instrumentationListenerCallBackHelper:Ltr7/i;

    .line 16908294
    invoke-virtual {v0, p1}, Ltr7/i;->c(Ltr7/i$b;)V

    .line 16908297
    return-void
.end method

.method public final removeNeedJudgeUndertakePageEndListener$route_monitor_release(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/RouteInstrumentation;->routeInMonitor:Lqr7/d;

    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lqr7/d;->d:Ljava/util/HashMap;

    .line 16973837
    monitor-enter v0

    .line 16973838
    :try_start_e
    iget-object v1, v1, Lqr7/d;->d:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lkr7/i;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method
