.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;IZLcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->f:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->a:I

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->b:Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->e:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    :try_start_4
    invoke-static {p1}, Lax3/a;->c(Landroid/graphics/Bitmap;)[F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;[F)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_29

    .line 17170449
    :catchall_11
    move-exception v1

    .line 17170450
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    aput-object v1, v3, v4

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "deliver"

    .line 17170466
    .line 17170467
    const-string/jumbo v4, "\u56fe\u7247\u5904\u7406\u51fa\u9519 \uff0cerror=%s"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :goto_29
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->f:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 17170476
    .line 17170477
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->a:I

    .line 17170478
    .line 17170479
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_6f

    .line 17170486
    .line 17170487
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->b:Z

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_60

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->d:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    if-eqz p1, :cond_60

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_60

    .line 17170507
    :cond_4b
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->i:Z

    .line 17170508
    .line 17170509
    if-nez v4, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_60

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;

    .line 17170521
    .line 17170522
    invoke-direct {v5, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    :goto_60
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->b:Z

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_6f

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 17170533
    .line 17170534
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->e:Lcom/dragon/read/widget/AudioIconNew;

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->d:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, p1, v3, v1}, Lcom/dragon/read/widget/AudioIconNew;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->e:Z

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_9d

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;->c:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->m:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->a(Landroid/graphics/Bitmap;)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    iput v2, v1, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->c(Landroid/graphics/Bitmap;)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    iput v2, v1, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->b(Landroid/graphics/Bitmap;)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    iput p1, v1, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 17170571
    .line 17170572
    new-instance p1, Lcom/dragon/read/widget/l4;

    .line 17170573
    .line 17170574
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/l4;-><init>(Lcom/dragon/read/widget/ComicMaskLayout;Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$b;

    .line 17170581
    .line 17170582
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a5

    .line 17170589
    :cond_9d
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$c;

    .line 17170590
    .line 17170591
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    return-void
.end method
