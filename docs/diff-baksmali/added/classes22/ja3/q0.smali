.class public final synthetic Lja3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lka3/a;

.field public final synthetic b:Lja3/c1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lka3/a;Lja3/c1;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3/q0;->a:Lka3/a;

    iput-object p2, p0, Lja3/q0;->b:Lja3/c1;

    iput-object p3, p0, Lja3/q0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v6, p0, Lja3/q0;->a:Lka3/a;

    .line 17170434
    iget-object v7, p0, Lja3/q0;->b:Lja3/c1;

    .line 17170436
    iget-object v8, p0, Lja3/q0;->c:Landroid/content/Context;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v0

    .line 17170447
    if-lez v0, :cond_13

    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    :goto_14
    if-eqz v0, :cond_a0

    .line 17170454
    sget-object v0, Lja3/k;->a:Lja3/k;

    .line 17170456
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v1, p1}, Lja3/k;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170464
    move-result-object p1

    .line 17170465
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170467
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170470
    const-string v0, ""

    .line 17170472
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170474
    iget-object v0, v6, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 17170478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_4d

    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170491
    check-cast v1, Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object v1, v6, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170509
    :cond_4d
    iget-object v0, v6, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 17170511
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ChannelInfo;->needAddLink:Z

    .line 17170513
    if-eqz v0, :cond_95

    .line 17170515
    iget-object v0, v6, Lka3/a;->c:Ljava/lang/String;

    .line 17170517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_95

    .line 17170523
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17170525
    iget-object v1, v6, Lka3/a;->c:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170549
    move-result-object v10

    .line 17170550
    new-instance v11, Lja3/a1;

    .line 17170552
    move-object v0, v11

    .line 17170553
    move-object v1, v7

    .line 17170554
    move-object v2, v8

    .line 17170555
    move-object v3, p1

    .line 17170556
    move-object v4, v9

    .line 17170557
    move-object v5, v6

    .line 17170558
    invoke-direct/range {v0 .. v5}, Lja3/a1;-><init>(Lja3/c1;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lka3/a;)V

    .line 17170561
    new-instance v12, Lja3/b1;

    .line 17170563
    invoke-direct {v12, v11}, Lja3/b1;-><init>(Lja3/a1;)V

    .line 17170566
    new-instance v11, Lja3/r0;

    .line 17170568
    move-object v0, v11

    .line 17170569
    invoke-direct/range {v0 .. v5}, Lja3/r0;-><init>(Lja3/c1;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lka3/a;)V

    .line 17170572
    new-instance p1, Lja3/s0;

    .line 17170574
    invoke-direct {p1, v11}, Lja3/s0;-><init>(Lja3/r0;)V

    .line 17170577
    invoke-virtual {v10, v12, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    goto :goto_ae

    .line 17170581
    :cond_95
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170583
    check-cast v0, Ljava/lang/String;

    .line 17170585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v8, p1, v0, v6}, Lja3/c1;->e(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;Ljava/lang/String;Lka3/a;)V

    .line 17170591
    goto :goto_ae

    .line 17170592
    :cond_a0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170595
    move-result-object p1

    .line 17170596
    const v0, 0x7f061d44

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170606
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
.end method
