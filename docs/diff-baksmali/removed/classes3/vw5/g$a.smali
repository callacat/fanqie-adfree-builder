.class public final Lvw5/g$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lut5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/DownloadStatusView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lvw5/d;

.field public j:Lcom/google/gson/JsonObject;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x7f050a63

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 p1, 0x0

    .line 17170452
    iput-object p1, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 17170453
    .line 17170454
    iput-object p1, p0, Lvw5/g$a;->k:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170457
    .line 17170458
    const v0, 0x7f11145a

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    iput-object p1, p0, Lvw5/g$a;->e:Landroid/view/View;

    .line 17170466
    .line 17170467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170468
    .line 17170469
    const v1, 0x7f110259

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170477
    .line 17170478
    iput-object v0, p0, Lvw5/g$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    .line 17170482
    const v1, 0x7f11016a

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Lcom/dragon/read/widget/DownloadStatusView;

    .line 17170490
    .line 17170491
    iput-object v0, p0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 17170492
    .line 17170493
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170494
    .line 17170495
    const v1, 0x7f110005

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lvw5/g$a;->g:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170507
    .line 17170508
    const v1, 0x7f112fef

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    iput-object v0, p0, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170520
    .line 17170521
    const v1, 0x7f1101a0

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    new-instance v1, Lvw5/a;

    .line 17170529
    .line 17170530
    invoke-direct {v1, p0}, Lvw5/a;-><init>(Lvw5/g$a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Lvw5/b;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0}, Lvw5/b;-><init>(Lvw5/g$a;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170545
    .line 17170546
    const v0, 0x7f110230

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v0, Lvw5/c;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p0}, Lvw5/c;-><init>(Lvw5/g$a;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p1, Lvw5/d;

    .line 17170562
    .line 17170563
    invoke-direct {p1, p0}, Lvw5/d;-><init>(Lvw5/g$a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object p1, p0, Lvw5/g$a;->i:Lvw5/d;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


# virtual methods
.method public final b2(Lut5/a;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_be

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lut5/a;->p:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v1, "others"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0, v1}, Lvw5/g$a;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lut5/a;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_21

    .line 17170446
    .line 17170447
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-interface {p1, v0, v1, v2}, Lpn3/h;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_be

    .line 17170464
    .line 17170465
    :cond_21
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iget-object v2, p1, Lut5/a;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-wide v3, p1, Lut5/a;->b:J

    .line 17170472
    .line 17170473
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170474
    .line 17170475
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "my_ad"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v1, "embeded_ad"

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v1, "click"

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v1, "download_card"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "click_continue"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v1, "click_install"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, "click_open"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    const-string v1, "click_pause"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v1, "click_start"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v1, "download_failed"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170571
    .line 17170572
    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v1, 0x0

    .line 17170576
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const/4 v6, 0x1

    .line 17170585
    invoke-virtual {p1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v7

    .line 17170593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v6

    .line 17170616
    move-object v1, v0

    .line 17170617
    check-cast v1, Lip3/a0;

    .line 17170618
    .line 17170619
    invoke-virtual/range {v1 .. v6}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string v1, "title"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p1, "click_content"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p1, "download_task_click"

    .line 33751067
    .line 33751068
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final d2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvw5/g$a;->h:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const v1, 0x7f060da3

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lvw5/g$a;->e:Landroid/view/View;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lvw5/g$a;->d:Lcom/dragon/read/widget/DownloadStatusView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/widget/DownloadStatusView;->b()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lut5/a;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lut5/a;->p:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iget-object v0, p0, Lvw5/g$a;->g:Landroid/widget/TextView;

    .line 34013192
    .line 34013193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    if-eqz v1, :cond_1b

    .line 34013198
    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    const v2, 0x7f061a9a

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v1, p2

    .line 34013212
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, p1, Lut5/a;->h:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    if-eqz v0, :cond_30

    .line 34013222
    .line 34013223
    iget-object v0, p0, Lvw5/g$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013224
    .line 34013225
    const v1, 0x7f02167c

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_37

    .line 34013232
    :cond_30
    iget-object v0, p0, Lvw5/g$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    .line 34013234
    iget-object v1, p1, Lut5/a;->h:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    :goto_37
    iget-object v0, p0, Lvw5/g$a;->k:Ljava/lang/String;

    .line 34013240
    .line 34013241
    if-eqz v0, :cond_4a

    .line 34013242
    .line 34013243
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    iget-object v1, p0, Lvw5/g$a;->k:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v2

    .line 34013253
    check-cast v0, Lip3/a0;

    .line 34013254
    .line 34013255
    invoke-virtual {v0, v1, v2}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    iget-object v0, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 34013259
    .line 34013260
    if-eqz v0, :cond_5d

    .line 34013261
    .line 34013262
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34013263
    .line 34013264
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    iget-object v2, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 34013273
    .line 34013274
    invoke-interface {v0, v1, v2}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    invoke-virtual {p1}, Lut5/a;->a()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_90

    .line 34013282
    .line 34013283
    sget-object p2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34013284
    .line 34013285
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    iget-object v1, p1, Lut5/a;->E:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget-object p1, p1, Lut5/a;->D:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-interface {v2}, Lpn3/h;->d()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    invoke-interface {v0, v2, v1, p1}, Lpn3/h;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    iput-object p1, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 34013306
    .line 34013307
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p1

    .line 34013311
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    iget-object v0, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 34013316
    .line 34013317
    new-instance v1, Lvw5/e;

    .line 34013318
    .line 34013319
    invoke-direct {v1, p0}, Lvw5/e;-><init>(Lvw5/g$a;)V

    .line 34013320
    .line 34013321
    .line 34013322
    const/4 v2, 0x0

    .line 34013323
    invoke-interface {p1, p2, v0, v2, v1}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto/16 :goto_155

    .line 34013327
    .line 34013328
    :cond_90
    iget-object v0, p1, Lut5/a;->a:Ljava/lang/String;

    .line 34013329
    .line 34013330
    iput-object v0, p0, Lvw5/g$a;->k:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    iget-object v1, p1, Lut5/a;->a:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v1

    .line 34013342
    new-instance v2, Lvw5/f;

    .line 34013343
    .line 34013344
    invoke-direct {v2, p0, p2}, Lvw5/f;-><init>(Lvw5/g$a;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget p2, Lvw5/i;->a:I

    .line 34013348
    .line 34013349
    new-instance p2, Lcom/ss/android/download/api/model/DeepLink;

    .line 34013350
    .line 34013351
    iget-object v3, p1, Lut5/a;->j:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iget-object v4, p1, Lut5/a;->i:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iget-object v5, p1, Lut5/a;->l:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-direct {p2, v3, v4, v5}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-wide v3, p1, Lut5/a;->b:J

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 34013363
    .line 34013364
    .line 34013365
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013366
    .line 34013367
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-wide v4, p1, Lut5/a;->b:J

    .line 34013371
    .line 34013372
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    iget-object v4, p1, Lut5/a;->p:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    iget-object v4, p1, Lut5/a;->h:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    iget-object v4, p1, Lut5/a;->f:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    iget-object v4, p1, Lut5/a;->a:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    iget-object v4, p1, Lut5/a;->g:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    invoke-virtual {v3, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    iget-object v3, p1, Lut5/a;->m:Ljava/util/List;

    .line 34013411
    .line 34013412
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    iget-wide v3, p1, Lut5/a;->c:J

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    iget-boolean v3, p1, Lut5/a;->d:Z

    .line 34013423
    .line 34013424
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    iget v3, p1, Lut5/a;->e:I

    .line 34013429
    .line 34013430
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    iget-object v3, p1, Lut5/a;->n:Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    iget-object v3, p1, Lut5/a;->o:Ljava/util/List;

    .line 34013441
    .line 34013442
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    iget-object v3, p1, Lut5/a;->q:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    iget-object v3, p1, Lut5/a;->r:Ljava/util/Map;

    .line 34013453
    .line 34013454
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    iget-object v3, p1, Lut5/a;->z:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    iget-object v3, p1, Lut5/a;->s:Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    iget-boolean v3, p1, Lut5/a;->x:Z

    .line 34013471
    .line 34013472
    invoke-virtual {p2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    iget-object v3, p1, Lut5/a;->v:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v3

    .line 34013482
    if-eqz v3, :cond_134

    .line 34013483
    .line 34013484
    iget-object v3, p1, Lut5/a;->w:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v3

    .line 34013490
    if-nez v3, :cond_14c

    .line 34013491
    .line 34013492
    :cond_134
    new-instance v3, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34013493
    .line 34013494
    invoke-direct {v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v4, p1, Lut5/a;->v:Ljava/lang/String;

    .line 34013498
    .line 34013499
    invoke-virtual {v3, v4}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    iget-object p1, p1, Lut5/a;->w:Ljava/lang/String;

    .line 34013504
    .line 34013505
    invoke-virtual {v3, p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setExtraData(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p1

    .line 34013513
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    check-cast v0, Lip3/a0;

    .line 34013521
    .line 34013522
    invoke-virtual {v0, v1, v2, p1}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :goto_155
    return-void
.end method

.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lut5/a;

    .line 327688
    .line 327689
    if-eqz v0, :cond_41

    .line 327690
    .line 327691
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, p0, Lvw5/g$a;->i:Lvw5/d;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_2c

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 327718
    .line 327719
    invoke-interface {v1, v3, v4}, Lpn3/h;->j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V

    .line 327720
    .line 327721
    .line 327722
    iput-object v2, p0, Lvw5/g$a;->j:Lcom/google/gson/JsonObject;

    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Lvw5/g$a;->k:Ljava/lang/String;

    .line 327725
    .line 327726
    if-eqz v1, :cond_41

    .line 327727
    .line 327728
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v0, v0, Lut5/a;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    check-cast v1, Lip3/a0;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0, v3}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v2, p0, Lvw5/g$a;->k:Ljava/lang/String;

    .line 327744
    .line 327745
    :cond_41
    return-void
.end method
