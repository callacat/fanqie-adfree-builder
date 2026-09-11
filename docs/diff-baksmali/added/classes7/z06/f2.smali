.class public final synthetic Lz06/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/f2;->a:Ljava/util/List;

    iput-object p2, p0, Lz06/f2;->b:Ljava/lang/String;

    iput-object p3, p0, Lz06/f2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-object p4, p0, Lz06/f2;->d:Ljava/lang/String;

    iput-object p5, p0, Lz06/f2;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lz06/f2;->a:Ljava/util/List;

    .line 17170434
    iget-object v0, p0, Lz06/f2;->b:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lz06/f2;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170438
    iget-object v2, p0, Lz06/f2;->d:Ljava/lang/String;

    .line 17170440
    iget-object v3, p0, Lz06/f2;->e:Landroid/app/Activity;

    .line 17170442
    new-instance v4, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    new-instance v5, Lz06/d2$b;

    .line 17170449
    invoke-direct {v5}, Lz06/d2$b;-><init>()V

    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v6

    .line 17170460
    if-eqz v6, :cond_43

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v6

    .line 17170466
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170468
    iget-object v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170470
    iget-object v8, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170472
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v7

    .line 17170476
    sget-object v8, Lz06/d2;->a:Lz06/d2;

    .line 17170478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    new-instance v8, Lz06/t1;

    .line 17170483
    invoke-direct {v8, v6, v5, v2, v7}, Lz06/t1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lz06/d2$b;Ljava/lang/String;Z)V

    .line 17170486
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v7, ""

    .line 17170492
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_18

    .line 17170499
    :cond_43
    invoke-static {v4}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17170518
    move-result-object p1

    .line 17170519
    new-instance v1, Lz06/g2;

    .line 17170521
    invoke-direct {v1, v5, v3, v0}, Lz06/g2;-><init>(Lz06/d2$b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170531
    sget-object p1, Lz06/d2;->a:Lz06/d2;

    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const-string p1, "go_check"

    .line 17170541
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    new-instance v1, Lorg/json/JSONObject;

    .line 17170546
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170549
    :try_start_75
    const-string v2, "popup_type"

    .line 17170551
    const-string v3, "read_get_coin_remind"

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    const-string v2, "card_type"

    .line 17170558
    const-string v3, "congratulation_get_coin"

    .line 17170560
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    const-string v2, "position"

    .line 17170565
    const-string v3, "read"

    .line 17170567
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    const-string v2, "task_key"

    .line 17170572
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    const-string v0, "click_content"

    .line 17170577
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_99

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170585
    :goto_99
    const-string p1, "popup_click"

    .line 17170587
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170590
    return-void
.end method
