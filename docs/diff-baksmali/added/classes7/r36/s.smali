.class public final synthetic Lr36/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/s;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lr36/s;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_8f

    .line 17170440
    :cond_8
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170446
    iget-object v3, v2, Lq36/a;->d:Ljava/lang/String;

    .line 17170448
    iget-object v4, v2, Lq36/a;->e:Ljava/lang/String;

    .line 17170450
    iget-object v5, v2, Lq36/a;->f:Ljava/lang/String;

    .line 17170452
    iget-object v7, v2, Lq36/a;->a:Ljava/lang/String;

    .line 17170454
    iget-object v8, p1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17170456
    iget-boolean v6, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->d:Z

    .line 17170458
    if-eqz v6, :cond_1f

    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c:Ljava/lang/String;

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const-string v2, ""

    .line 17170465
    :goto_21
    move-object v9, v2

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static/range {v3 .. v9}, Lq36/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170475
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v4

    .line 17170481
    const-string v5, "click_cancel"

    .line 17170483
    const-string v6, "ai_response_like"

    .line 17170485
    const-string v7, "clicked_content"

    .line 17170487
    const/4 v8, 0x0

    .line 17170488
    if-eqz v4, :cond_49

    .line 17170490
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    goto :goto_7f

    .line 17170505
    :cond_49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170507
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v4

    .line 17170511
    const-string v9, "click"

    .line 17170513
    if-eqz v4, :cond_70

    .line 17170515
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170528
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    const-string v2, "ai_response_dislike"

    .line 17170540
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    if-nez v2, :cond_90

    .line 17170546
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170559
    :goto_7f
    iput-object v3, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170565
    iget-object v1, p1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17170567
    iget-object v2, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170569
    invoke-virtual {v0, v2, v1}, Lt36/l;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/card/c;->c()V

    .line 17170575
    :goto_8f
    return-void

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170578
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170581
    throw p1
.end method
