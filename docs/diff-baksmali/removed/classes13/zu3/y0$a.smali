.class public final Lzu3/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu3/y0;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lzu3/y0;


# direct methods
.method public constructor <init>(Lzu3/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/y0$a;->b:Lzu3/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean p1, p0, Lzu3/y0$a;->a:Z

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    xor-int/2addr p1, v0

    .line 17170439
    iput-boolean p1, p0, Lzu3/y0$a;->a:Z

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lzu3/y0$a;->b:Lzu3/y0;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz p1, :cond_17

    .line 17170452
    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170456
    .line 17170457
    :goto_19
    if-eqz p1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    add-int/2addr v3, v5

    .line 17170484
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    add-int/2addr v3, v5

    .line 17170491
    const/4 v5, 0x2

    .line 17170492
    new-array v5, v5, [F

    .line 17170493
    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    aput v4, v5, v6

    .line 17170496
    .line 17170497
    aput v2, v5, v0

    .line 17170498
    .line 17170499
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    new-instance v2, Lzu3/x0;

    .line 17170504
    .line 17170505
    invoke-direct {v2, v1, v3}, Lzu3/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v2, Lzu3/z0;

    .line 17170512
    .line 17170513
    invoke-direct {v2, v1, p1}, Lzu3/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-wide/16 v1, 0xc8

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lzu3/y0$a;->b:Lzu3/y0;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lzu3/y0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 17170530
    .line 17170531
    iget-boolean v0, p0, Lzu3/y0$a;->a:Z

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    const-string v0, "more"

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const-string v0, "less"

    .line 17170539
    .line 17170540
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, "tab_name"

    .line 17170549
    .line 17170550
    const-string v3, "bookshelf"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "category_name"

    .line 17170556
    .line 17170557
    const-string/jumbo v3, "\u4e66\u67b6"

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v2, "module_rank"

    .line 17170564
    .line 17170565
    const-string/jumbo v3, "\u540d\u5bb6\u540d\u4f5c"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_98

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->authorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17170576
    .line 17170577
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorName:Ljava/lang/String;

    .line 17170578
    .line 17170579
    const-string v2, "sub_module_name"

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    const-string p1, "status"

    .line 17170585
    .line 17170586
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string p1, "click_more"

    .line 17170590
    .line 17170591
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method
