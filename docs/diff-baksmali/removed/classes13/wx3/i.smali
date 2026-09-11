.class public final Lwx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx3/h;


# direct methods
.method public constructor <init>(Lwx3/h;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwx3/i;->b:Lwx3/h;

    .line 33619969
    .line 33619970
    iput p2, p0, Lwx3/i;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    instance-of v0, v0, Lby3/a;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lby3/a;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lwx3/i;->b:Lwx3/h;

    .line 17170451
    .line 17170452
    iget v2, p0, Lwx3/i;->a:I

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v0, v2}, Lwx3/h;->c2(Lby3/a;I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    iget-boolean v0, v0, Lby3/a;->d:Z

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_21

    .line 17170461
    .line 17170462
    if-nez v1, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    if-eqz v1, :cond_54

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lwx3/i;->b:Lwx3/h;

    .line 17170468
    .line 17170469
    check-cast p1, Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lby3/a;

    .line 17170479
    .line 17170480
    iget-object v2, v1, Lby3/a;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string/jumbo v3, "word_number"

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_53

    .line 17170490
    .line 17170491
    new-instance v2, Lky3/r;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-direct {v2, v3}, Lky3/r;-><init>(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, v2, Lky3/r;->e:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->setWordNumData(Lby3/a;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v3, Lwx3/j;

    .line 17170506
    .line 17170507
    invoke-direct {v3, v0, v1, p1}, Lwx3/j;-><init>(Lwx3/h;Lby3/a;Landroid/widget/TextView;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v3, v2, Lky3/r;->f:Lwx3/j;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    return-void

    .line 17170516
    :cond_54
    iget-object v0, p0, Lwx3/i;->b:Lwx3/h;

    .line 17170517
    .line 17170518
    check-cast p1, Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Lby3/a;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, p1}, Lwx3/h;->e2(Landroid/widget/TextView;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lwx3/h;->d2()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    if-eqz v2, :cond_93

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lwx3/h;->d2()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-nez v2, :cond_73

    .line 17170544
    .line 17170545
    const/4 v2, 0x0

    .line 17170546
    goto :goto_81

    .line 17170547
    :cond_73
    iget-object v2, v0, Lwx3/h;->f:Landroid/widget/LinearLayout;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    add-int/lit8 v4, v4, -0x1

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    check-cast v2, Landroid/widget/ImageView;

    .line 17170560
    .line 17170561
    :goto_81
    iget-object v4, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    check-cast v4, Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    sub-int/2addr v5, v3

    .line 17170570
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    check-cast v4, Lby3/a;

    .line 17170575
    .line 17170576
    invoke-static {v2, v4}, Lwx3/h;->h2(Landroid/widget/ImageView;Lby3/a;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iput-boolean v3, v1, Lby3/a;->d:Z

    .line 17170580
    .line 17170581
    iget v2, v0, Lwx3/h;->l:I

    .line 17170582
    .line 17170583
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, v0, Lwx3/h;->m:Ltx3/g$a;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a3

    .line 17170589
    .line 17170590
    iget-object p1, v0, Lwx3/h;->m:Ltx3/g$a;

    .line 17170591
    .line 17170592
    invoke-interface {p1, v1}, Ltx3/g$a;->a(Lby3/a;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method
