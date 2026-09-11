.class public final synthetic Lr36/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/f;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lt36/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/f;Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/y;->a:Lcom/dragon/read/reader/ai/card/f;

    iput-object p2, p0, Lr36/y;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lr36/y;->c:Lt36/w;

    iput-object p4, p0, Lr36/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lr36/y;->a:Lcom/dragon/read/reader/ai/card/f;

    .line 17170434
    iget-object v0, p0, Lr36/y;->b:Landroid/widget/TextView;

    .line 17170436
    iget-object v1, p0, Lr36/y;->c:Lt36/w;

    .line 17170438
    iget-object v2, p0, Lr36/y;->d:Ljava/lang/String;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170442
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17170450
    new-instance v3, Lr36/z;

    .line 17170452
    invoke-direct {v3, v1, v2}, Lr36/z;-><init>(Lt36/w;Ljava/lang/String;)V

    .line 17170455
    const-wide/16 v5, 0x15e

    .line 17170457
    invoke-static {v3, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170460
    const/4 v3, 0x4

    .line 17170461
    new-array v5, v3, [Landroid/widget/TextView;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170465
    iget-object v6, p1, Ll56/g;->a:Landroid/widget/TextView;

    .line 17170467
    aput-object v6, v5, v4

    .line 17170469
    iget-object v6, p1, Ll56/g;->b:Landroid/widget/TextView;

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    aput-object v6, v5, v7

    .line 17170474
    iget-object v6, p1, Ll56/g;->c:Landroid/widget/TextView;

    .line 17170476
    const/4 v8, 0x2

    .line 17170477
    aput-object v6, v5, v8

    .line 17170479
    iget-object p1, p1, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170481
    const/4 v6, 0x3

    .line 17170482
    aput-object p1, v5, v6

    .line 17170484
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170487
    move-result-object p1

    .line 17170488
    new-instance v5, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object p1

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v9

    .line 17170501
    if-eqz v9, :cond_59

    .line 17170503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v9

    .line 17170507
    move-object v10, v9

    .line 17170508
    check-cast v10, Landroid/widget/TextView;

    .line 17170510
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v10

    .line 17170514
    xor-int/2addr v10, v7

    .line 17170515
    if-eqz v10, :cond_41

    .line 17170517
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_41

    .line 17170521
    :cond_59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object p1

    .line 17170525
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_7c

    .line 17170531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Landroid/widget/TextView;

    .line 17170537
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-wide/16 v9, 0xc8

    .line 17170548
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170555
    goto :goto_5d

    .line 17170556
    :cond_7c
    sget-object p1, Lq36/c;->a:Lq36/c;

    .line 17170558
    iget-object v0, v1, Lt36/w;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170562
    iget-object v1, v0, Lq36/a;->d:Ljava/lang/String;

    .line 17170564
    iget-object v5, v0, Lq36/a;->e:Ljava/lang/String;

    .line 17170566
    iget-object v9, v0, Lq36/a;->f:Ljava/lang/String;

    .line 17170568
    iget-object v0, v0, Lq36/a;->a:Ljava/lang/String;

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v1, v5, v9, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170576
    const/4 p1, 0x5

    .line 17170577
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170579
    const-string v10, "book_id"

    .line 17170581
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170584
    move-result-object v1

    .line 17170585
    aput-object v1, p1, v4

    .line 17170587
    const-string v1, "group_id"

    .line 17170589
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170592
    move-result-object v1

    .line 17170593
    aput-object v1, p1, v7

    .line 17170595
    const-string v1, "paragraph_id"

    .line 17170597
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170600
    move-result-object v1

    .line 17170601
    aput-object v1, p1, v8

    .line 17170603
    const-string v1, "text_content"

    .line 17170605
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170608
    move-result-object v0

    .line 17170609
    aput-object v0, p1, v6

    .line 17170611
    const-string v0, "guess_question_text"

    .line 17170613
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170616
    move-result-object v0

    .line 17170617
    aput-object v0, p1, v3

    .line 17170619
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v0, "ai_guess_question_click"

    .line 17170625
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170628
    return-void
.end method
