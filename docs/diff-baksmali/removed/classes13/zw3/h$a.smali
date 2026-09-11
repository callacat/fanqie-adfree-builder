.class public final Lzw3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw3/h;->c(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILcom/dragon/read/widget/tag/CommonTagLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILandroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lzw3/h$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lzw3/h$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017157
    .line 84017158
    iput p4, p0, Lzw3/h$a;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lzw3/h$a;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lzw3/h$a;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lzw3/h;->b(Lcom/dragon/read/widget/tag/CommonTagLayout;)Lzw3/h$b;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    iget-object v0, p0, Lzw3/h$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    invoke-static {v0, p1}, Lzw3/h;->a(Lcom/dragon/read/report/PageRecorder;Lzw3/h$b;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170447
    .line 17170448
    const-string v1, "click_book"

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget v3, p0, Lzw3/h$a;->d:I

    .line 17170455
    .line 17170456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    iget-object v4, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170461
    .line 17170462
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170465
    .line 17170466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    iget-object v4, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    iget-object v8, p1, Lzw3/h$b;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lzw3/h$b;->b:Ljava/util/Map;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v4, v5

    .line 17170484
    move-object v5, v6

    .line 17170485
    move-object v6, v7

    .line 17170486
    move-object v7, v8

    .line 17170487
    move-object v8, p1

    .line 17170488
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    const-string v0, "deliver"

    .line 17170500
    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    if-eqz p1, :cond_a0

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_76

    .line 17170510
    .line 17170511
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170516
    .line 17170517
    aput-object v2, p1, v1

    .line 17170518
    .line 17170519
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170526
    .line 17170527
    iget-object p1, p0, Lzw3/h$a;->e:Landroid/view/View;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    iget-object p1, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170534
    .line 17170535
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    const-string v5, ""

    .line 17170538
    .line 17170539
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v7, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v8, p0, Lzw3/h$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    const/4 v9, 0x1

    .line 17170546
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->launchAudioFromCover(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_d8

    .line 17170550
    :cond_76
    sget-object p1, Lzw3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    iget-object v3, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170555
    .line 17170556
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    aput-object v3, v2, v1

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v0, p0, Lzw3/h$a;->e:Landroid/view/View;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    iget-object v1, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170583
    .line 17170584
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lzw3/h$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    .line 17170588
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_d8

    .line 17170592
    :cond_a0
    sget-object p1, Lzw3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170593
    .line 17170594
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    iget-object v3, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170597
    .line 17170598
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170599
    .line 17170600
    aput-object v3, v2, v1

    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string/jumbo v1, "\u5c0f\u8bf4 - %s\u7684\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u5c0f\u8bf4\u9875\u9762"

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170613
    .line 17170614
    iget-object v0, p0, Lzw3/h$a;->e:Landroid/view/View;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    iget-object v1, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170621
    .line 17170622
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170623
    .line 17170624
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170625
    .line 17170626
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v0, p0, Lzw3/h$a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    iget-object v0, p0, Lzw3/h$a;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170638
    .line 17170639
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    return-void
.end method
