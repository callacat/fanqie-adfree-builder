.class public final synthetic Lwa5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwa5/z;

.field public final synthetic b:Lxa5/d;

.field public final synthetic c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final synthetic d:Lbb5/a;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Lya5/m;

.field public final synthetic j:Lxa5/c;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;Lxa5/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lbb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lya5/m;Lxa5/c;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/a0;->a:Lwa5/z;

    iput-object p2, p0, Lwa5/a0;->b:Lxa5/d;

    iput-object p3, p0, Lwa5/a0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    iput-object p4, p0, Lwa5/a0;->d:Lbb5/a;

    iput-object p5, p0, Lwa5/a0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lwa5/a0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lwa5/a0;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lwa5/a0;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lwa5/a0;->i:Lya5/m;

    iput-object p10, p0, Lwa5/a0;->j:Lxa5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v9, v0, Lwa5/a0;->a:Lwa5/z;

    .line 17170436
    iget-object v1, v0, Lwa5/a0;->b:Lxa5/d;

    .line 17170438
    iget-object v10, v0, Lwa5/a0;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 17170440
    iget-object v2, v0, Lwa5/a0;->d:Lbb5/a;

    .line 17170442
    iget-object v11, v0, Lwa5/a0;->e:Landroidx/compose/runtime/MutableState;

    .line 17170444
    iget-object v3, v0, Lwa5/a0;->f:Landroidx/compose/runtime/MutableState;

    .line 17170446
    iget-object v12, v0, Lwa5/a0;->g:Landroidx/compose/runtime/MutableState;

    .line 17170448
    iget-object v13, v0, Lwa5/a0;->h:Landroidx/compose/runtime/MutableState;

    .line 17170450
    iget-object v14, v0, Lwa5/a0;->i:Lya5/m;

    .line 17170452
    iget-object v15, v0, Lwa5/a0;->j:Lxa5/c;

    .line 17170454
    move-object/from16 v4, p1

    .line 17170456
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iput-object v4, v9, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 17170464
    if-eqz v1, :cond_59

    .line 17170466
    invoke-static {v4}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170469
    move-result-object v6

    .line 17170470
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17170472
    iget v8, v6, Lc0/g;->a:F

    .line 17170474
    iget v5, v6, Lc0/g;->b:F

    .line 17170476
    iget v0, v6, Lc0/g;->c:F

    .line 17170478
    iget v6, v6, Lc0/g;->d:F

    .line 17170480
    invoke-direct {v7, v8, v5, v0, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17170483
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17170486
    move-result v0

    .line 17170487
    invoke-interface {v4}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170490
    move-result-wide v5

    .line 17170491
    const-wide v16, 0xffffffffL

    .line 17170496
    and-long v5, v5, v16

    .line 17170498
    long-to-int v6, v5

    .line 17170499
    int-to-float v5, v6

    .line 17170500
    const/4 v6, 0x0

    .line 17170501
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    iput-object v7, v1, Lxa5/d;->o:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17170506
    if-eqz v0, :cond_54

    .line 17170508
    invoke-virtual {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_54

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :goto_55
    iput-boolean v0, v1, Lxa5/d;->n:Z

    .line 17170519
    iput v5, v1, Lxa5/d;->p:F

    .line 17170521
    :cond_59
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;

    .line 17170523
    const v1, 0x3e4ccccd    # 0.2f

    .line 17170526
    const/4 v5, 0x4

    .line 17170527
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;->b(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$a;Landroidx/compose/ui/layout/r;FI)Z

    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_de

    .line 17170533
    if-nez v2, :cond_69

    .line 17170535
    goto/16 :goto_de

    .line 17170537
    :cond_69
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-nez v0, :cond_de

    .line 17170543
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_de

    .line 17170555
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v0

    .line 17170559
    check-cast v0, Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_88

    .line 17170567
    goto :goto_de

    .line 17170568
    :cond_88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170570
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170573
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170576
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17170582
    if-eqz v0, :cond_9b

    .line 17170584
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170587
    :cond_9b
    sget-object v0, Lab5/e;->a:Lab5/e;

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {v2}, Lab5/e;->a(Lbb5/a;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object v0

    .line 17170596
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170601
    move-result-object v1

    .line 17170602
    const-string v2, ""

    .line 17170604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170610
    move-result-object v0

    .line 17170611
    new-instance v8, Lwa5/m;

    .line 17170613
    move-object v1, v8

    .line 17170614
    move-object v2, v9

    .line 17170615
    move-object v3, v14

    .line 17170616
    move-object v4, v12

    .line 17170617
    move-object v5, v13

    .line 17170618
    move-object v6, v11

    .line 17170619
    move-object v7, v15

    .line 17170620
    move-object/from16 p1, v0

    .line 17170622
    move-object v0, v8

    .line 17170623
    move-object v8, v10

    .line 17170624
    invoke-direct/range {v1 .. v8}, Lwa5/m;-><init>(Lwa5/z;Lya5/m;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxa5/c;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 17170627
    new-instance v8, Lwa5/n;

    .line 17170629
    invoke-direct {v8, v0}, Lwa5/n;-><init>(Lwa5/m;)V

    .line 17170632
    new-instance v0, Lwa5/o;

    .line 17170634
    move-object v1, v0

    .line 17170635
    move-object v9, v8

    .line 17170636
    move-object v8, v10

    .line 17170637
    invoke-direct/range {v1 .. v8}, Lwa5/o;-><init>(Lwa5/z;Lya5/m;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxa5/c;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 17170640
    new-instance v1, Lwa5/q;

    .line 17170642
    invoke-direct {v1, v0}, Lwa5/q;-><init>(Lwa5/o;)V

    .line 17170645
    move-object/from16 v0, p1

    .line 17170647
    invoke-virtual {v0, v9, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170654
    :cond_de
    :goto_de
    if-eqz v10, :cond_e3

    .line 17170656
    invoke-virtual {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 17170659
    :cond_e3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object v0
.end method
