.class public final Lcom/dragon/read/pages/main/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/dragon/read/rpc/model/MessageType;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/pages/main/j0;->f:Lcom/dragon/read/pages/main/c0;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/pages/main/j0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/pages/main/j0;->c:Landroid/app/Activity;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/pages/main/j0;->d:Lcom/dragon/read/rpc/model/MessageType;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/pages/main/j0;->e:Landroid/view/View;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
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
    iget-object p1, p0, Lcom/dragon/read/pages/main/j0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 17170441
    .line 17170442
    const-string v0, "url"

    .line 17170443
    .line 17170444
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const-string v1, "bookid"

    .line 17170455
    .line 17170456
    if-nez v0, :cond_24

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/pages/main/j0;->c:Landroid/app/Activity;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v0, p1, v2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_70

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/pages/main/j0;->c:Landroid/app/Activity;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_46

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/pages/main/j0;->f:Lcom/dragon/read/pages/main/c0;

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/pages/main/j0;->d:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 17170481
    .line 17170482
    const-string v4, "task_key"

    .line 17170483
    .line 17170484
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/c0;->d(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v2, "module_name"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/dragon/read/pages/main/j0;->c:Landroid/app/Activity;

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 17170507
    .line 17170508
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 17170515
    .line 17170516
    const-string v5, "book_name"

    .line 17170517
    .line 17170518
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v5, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 17170525
    .line 17170526
    const-string v6, "cover_url"

    .line 17170527
    .line 17170528
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    check-cast v5, Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170542
    .line 17170543
    .line 17170544
    :goto_70
    iget-object p1, p0, Lcom/dragon/read/pages/main/j0;->f:Lcom/dragon/read/pages/main/c0;

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/dragon/read/pages/main/j0;->d:Lcom/dragon/read/rpc/model/MessageType;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, "read"

    .line 17170560
    .line 17170561
    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/main/c0;->f(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/pages/main/j0;->e:Landroid/view/View;

    .line 17170565
    .line 17170566
    const/16 v0, 0x8

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method
