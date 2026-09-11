.class public final synthetic Lyk2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public synthetic constructor <init>(Lyk2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/y;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lyk2/y;->a:Lyk2/z;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object p1, Lyc2/g;->u:Lyc2/g$a;

    .line 17170439
    .line 17170440
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Lsa2/q;->j()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v2}, Lyc2/g$a;->a(I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz p1, :cond_2b

    .line 17170464
    .line 17170465
    new-instance p1, Lyc2/g;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-direct {p1, v3, v2}, Lyc2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_34

    .line 17170475
    :cond_2b
    new-instance p1, Lyc2/h;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-direct {p1, v3, v2, v1}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    :goto_34
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17170489
    .line 17170490
    invoke-interface {v3}, Lsa2/q;->j()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    invoke-static {v3}, Lyc2/g$a;->b(I)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    invoke-virtual {p1, v3}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170502
    .line 17170503
    const/4 v4, -0x1

    .line 17170504
    const/4 v5, -0x2

    .line 17170505
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v3, 0x14

    .line 17170512
    .line 17170513
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-static {p1, v1, v3, v1, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v1, Lcom/dragon/community/common/pictext/holder/a;

    .line 17170521
    .line 17170522
    new-instance v3, Lyk2/h0;

    .line 17170523
    .line 17170524
    invoke-direct {v3, v0}, Lyk2/h0;-><init>(Lyk2/z;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-direct {v1, p1, v3}, Lcom/dragon/community/common/pictext/holder/a;-><init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, v0, Lyk2/z;->h:Lyk2/i0;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, v1, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 17170538
    .line 17170539
    .line 17170540
    instance-of v3, p1, Lyc2/g;

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_73

    .line 17170543
    .line 17170544
    move-object v2, p1

    .line 17170545
    check-cast v2, Lyc2/g;

    .line 17170546
    .line 17170547
    :cond_73
    if-eqz v2, :cond_9f

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_83

    .line 17170554
    .line 17170555
    new-instance v3, Lyk2/g;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v0}, Lyk2/g;-><init>(Lyk2/z;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v2}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_91

    .line 17170568
    .line 17170569
    new-instance v3, Lyk2/b0;

    .line 17170570
    .line 17170571
    invoke-direct {v3, v0}, Lyk2/b0;-><init>(Lyk2/z;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    invoke-virtual {v2}, Lyc2/g;->getGrabFirstCommentBtn()Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_9f

    .line 17170582
    .line 17170583
    new-instance v2, Lyk2/h;

    .line 17170584
    .line 17170585
    invoke-direct {v2, v0}, Lyk2/h;-><init>(Lyk2/z;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    new-instance p1, Lie2/i;

    .line 17170592
    .line 17170593
    invoke-direct {p1, v1}, Lie2/i;-><init>(Lcom/dragon/community/common/pictext/holder/a;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object p1
.end method
