.class public final synthetic Lcom/awesome/fqhybrid/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field public final synthetic g:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;JLkotlin/jvm/functions/Function0;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/a;->a:Lcom/awesome/fqhybrid/core/i;

    iput-object p2, p0, Lcom/awesome/fqhybrid/util/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/awesome/fqhybrid/util/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/awesome/fqhybrid/util/a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/awesome/fqhybrid/util/a;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/awesome/fqhybrid/util/a;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iput-object p7, p0, Lcom/awesome/fqhybrid/util/a;->g:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    iput-wide p8, p0, Lcom/awesome/fqhybrid/util/a;->h:J

    iput-object p10, p0, Lcom/awesome/fqhybrid/util/a;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v12, p1

    .line 17170436
    iget-object v5, v0, Lcom/awesome/fqhybrid/util/a;->a:Lcom/awesome/fqhybrid/core/i;

    .line 17170438
    iget-object v13, v0, Lcom/awesome/fqhybrid/util/a;->b:Ljava/lang/String;

    .line 17170440
    iget-object v1, v0, Lcom/awesome/fqhybrid/util/a;->c:Ljava/util/Map;

    .line 17170442
    iget-object v2, v0, Lcom/awesome/fqhybrid/util/a;->d:Ljava/util/Map;

    .line 17170444
    iget-object v6, v0, Lcom/awesome/fqhybrid/util/a;->e:Landroid/content/Context;

    .line 17170446
    iget-object v8, v0, Lcom/awesome/fqhybrid/util/a;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170448
    iget-object v9, v0, Lcom/awesome/fqhybrid/util/a;->g:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17170450
    iget-wide v10, v0, Lcom/awesome/fqhybrid/util/a;->h:J

    .line 17170452
    iget-object v14, v0, Lcom/awesome/fqhybrid/util/a;->i:Lkotlin/jvm/functions/Function0;

    .line 17170454
    invoke-static {v5, v13, v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    iget-object v15, v5, Lcom/awesome/fqhybrid/core/i;->c:Ljava/lang/String;

    .line 17170459
    sget-object v3, Lcom/awesome/fqhybrid/core/k;->a:Lcom/awesome/fqhybrid/core/k;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    if-eqz v15, :cond_2b

    .line 17170466
    sget-object v4, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170468
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lio/reactivex/Single;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v4, 0x0

    .line 17170476
    :goto_2c
    if-nez v4, :cond_71

    .line 17170478
    invoke-static {v5, v13, v1, v2}, Lcom/awesome/fqhybrid/core/k;->b(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170487
    const-string v17, "AnnieXViewHelper"

    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, "asyncCreateAnnieXLynxModel miss cache key = "

    .line 17170493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, " url = "

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v18

    .line 17170511
    const/16 v19, 0x0

    .line 17170513
    const/16 v20, 0x0

    .line 17170515
    const/16 v21, 0xc

    .line 17170517
    const/16 v22, 0x0

    .line 17170519
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170522
    sget-object v2, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    .line 17170524
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    move-result-object v10

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    move-object v7, v1

    .line 17170532
    move-object v11, v14

    .line 17170533
    invoke-static/range {v6 .. v11}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->b(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v12, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170544
    goto :goto_a2

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    invoke-virtual {v3, v15, v1}, Lcom/awesome/fqhybrid/core/k;->c(Ljava/lang/String;Z)V

    .line 17170549
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170556
    move-result-object v7

    .line 17170557
    new-instance v4, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;

    .line 17170559
    move-object v1, v4

    .line 17170560
    move-object v2, v15

    .line 17170561
    move-object v3, v13

    .line 17170562
    move-object v0, v4

    .line 17170563
    move-object/from16 v4, p1

    .line 17170565
    move-object/from16 v23, v7

    .line 17170567
    move-object v7, v8

    .line 17170568
    move-object v8, v9

    .line 17170569
    move-wide v9, v10

    .line 17170570
    move-object v11, v14

    .line 17170571
    invoke-direct/range {v1 .. v11}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;Lcom/awesome/fqhybrid/core/i;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;JLkotlin/jvm/functions/Function0;)V

    .line 17170574
    new-instance v1, Lcom/awesome/fqhybrid/util/b;

    .line 17170576
    invoke-direct {v1, v0}, Lcom/awesome/fqhybrid/util/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170579
    new-instance v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;

    .line 17170581
    invoke-direct {v0, v15, v13, v12}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17170584
    new-instance v2, Lcom/awesome/fqhybrid/util/c;

    .line 17170586
    invoke-direct {v2, v0}, Lcom/awesome/fqhybrid/util/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170589
    move-object/from16 v0, v23

    .line 17170591
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    :goto_a2
    return-void
.end method
