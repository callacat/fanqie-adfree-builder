.class public final Lkr3/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

.field public final synthetic b:Lkr3/k6;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;Lkr3/k6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lkotlin/text/Regex;

    .line 17170437
    .line 17170438
    const-string v1, "(\u51fa\u81ea|\u6765\u81ea)\u300a.+?\u300b"

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_33

    .line 17170455
    .line 17170456
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lkr3/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    move-object v4, v1

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x1

    .line 17170474
    const-string v8, "cover_book_title"

    .line 17170475
    .line 17170476
    const/16 v9, 0x26

    .line 17170477
    .line 17170478
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    :goto_37
    if-eqz v0, :cond_48

    .line 17170488
    .line 17170489
    iget-object v0, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v3, "click_book"

    .line 17170500
    .line 17170501
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-object v0, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lx05/o;->g3()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 17170510
    .line 17170511
    iget-object v3, v0, Lx05/o;->g:Ls05/r;

    .line 17170512
    .line 17170513
    invoke-static {v3}, Lz05/a;->g(Ls05/r;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-virtual {v0, v3}, Lx05/o;->o2(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lkr3/k6;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    iget-object v2, p0, Lkr3/e6;->b:Lkr3/k6;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method
