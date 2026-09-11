.class public final synthetic Lvv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvv4/d;


# direct methods
.method public synthetic constructor <init>(Lvv4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/a;->a:Lvv4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lvv4/a;->a:Lvv4/d;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lvv4/d;->n:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_84

    .line 17170439
    .line 17170440
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p1, Lvv4/d;->g:Landroid/widget/LinearLayout;

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lur2/p;->g(Landroid/view/ViewGroup;)Lur2/q;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lur2/q;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    move-object v2, v1

    .line 17170456
    check-cast v2, Lur2/r;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lur2/r;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-eqz v3, :cond_46

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lur2/r;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Landroid/view/View;

    .line 17170470
    .line 17170471
    instance-of v3, v2, Lvv4/v;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_17

    .line 17170474
    .line 17170475
    check-cast v2, Lvv4/v;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lvv4/v;->getCurSelectedData()Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_17

    .line 17170482
    .line 17170483
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    xor-int/2addr v3, v4

    .line 17170492
    if-ne v3, v4, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    if-eqz v4, :cond_17

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_17

    .line 17170502
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_52

    .line 17170507
    .line 17170508
    const-string p1, "\u81f3\u5c11\u9009\u4e2d\u4e00\u9879"

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_84

    .line 17170514
    :cond_52
    invoke-virtual {p1, v4}, Lvv4/d;->U1(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, p1, Lvv4/d;->m:Lkotlin/jvm/functions/Function2;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_61

    .line 17170520
    .line 17170521
    new-instance v2, Lvv4/c;

    .line 17170522
    .line 17170523
    invoke-direct {v2, p1}, Lvv4/c;-><init>(Lvv4/d;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    new-instance p1, Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "clicked_content"

    .line 17170535
    .line 17170536
    const-string v1, "submit"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v0, Lvv4/j;->a:Lvv4/j;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lvv4/j;->g()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "position"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "interest_collection_popup_click"

    .line 17170560
    .line 17170561
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return-void
.end method
