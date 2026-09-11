.class public final synthetic Lr36/g;
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

    iput-object p1, p0, Lr36/g;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lr36/g;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_92

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
    move-result v3

    .line 17170481
    const-string v4, "click_cancel"

    .line 17170483
    const-string v5, "click"

    .line 17170485
    const-string v6, "ai_response_dislike"

    .line 17170487
    const-string v7, "clicked_content"

    .line 17170489
    const/4 v8, 0x0

    .line 17170490
    if-eqz v3, :cond_5b

    .line 17170492
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170505
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    const-string v2, "ai_response_like"

    .line 17170517
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170520
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    goto :goto_82

    .line 17170523
    :cond_5b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170525
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result v9

    .line 17170529
    if-eqz v9, :cond_72

    .line 17170531
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    goto :goto_82

    .line 17170546
    :cond_72
    if-nez v2, :cond_93

    .line 17170548
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170561
    move-object v1, v3

    .line 17170562
    :goto_82
    iput-object v1, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170568
    iget-object v1, p1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17170570
    iget-object v2, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170572
    invoke-virtual {v0, v2, v1}, Lt36/l;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/card/c;->c()V

    .line 17170578
    :goto_92
    return-void

    .line 17170579
    :cond_93
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170581
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170584
    throw p1
.end method
