.class public final synthetic Lxq3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;

    iput-object p2, p0, Lxq3/b0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lxq3/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lxq3/b0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 17170435
    .line 17170436
    :try_start_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-ltz v1, :cond_93

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17170443
    .line 17170444
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-ne v1, v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_93

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17170455
    .line 17170456
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17170457
    .line 17170458
    iput v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->f:I

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    iput p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17170465
    .line 17170466
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    if-ge v2, p1, :cond_7d

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v3, :cond_36

    .line 17170482
    .line 17170483
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v4

    .line 17170487
    :goto_37
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17170488
    .line 17170489
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17170490
    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    if-ne v2, v5, :cond_40

    .line 17170493
    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v5, 0x0

    .line 17170497
    :goto_41
    instance-of v7, v3, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    if-eqz v7, :cond_48

    .line 17170500
    .line 17170501
    move-object v4, v3

    .line 17170502
    check-cast v4, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    :cond_48
    if-nez v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_7a

    .line 17170507
    :cond_4b
    if-eqz v5, :cond_5f

    .line 17170508
    .line 17170509
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    int-to-float v3, v3

    .line 17170516
    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->b2(I)Landroid/graphics/Typeface;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_5f
    invoke-static {v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$c;->c2(Landroid/widget/TextView;Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    :goto_62
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const-wide/16 v6, 0xc8

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v5, :cond_71

    .line 17170541
    .line 17170542
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170543
    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const v5, 0x3ecccccd    # 0.4f

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    .line 17170555
    .line 17170556
    goto :goto_2a

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getSelectRankCallback()Lkotlin/jvm/functions/Function1;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_93

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;

    .line 17170564
    .line 17170565
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout$b;->e:I

    .line 17170566
    .line 17170567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8e} :catch_8f

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_93

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method
