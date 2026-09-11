.class public final Lz06/a0;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "MiddleOldWhiteLineProvider"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lz06/a0;->b:I

    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    if-eqz p3, :cond_f

    .line 50462728
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p3, p1}, Ln56/a;->a(Ljava/lang/String;)V

    .line 50462735
    :cond_f
    return-void
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 8

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528264
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528267
    move-result-object v0

    .line 50528268
    const-string v2, "growth"

    .line 50528270
    const-string/jumbo v3, "\u63d2\u5165\u4e2d\u8001\u767d\u6570\u636e\u7ae0\u672bline\u6210\u529f"

    .line 50528273
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528279
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170447
    move-result-object v3

    .line 17170448
    const-string v4, ""

    .line 17170450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170456
    move-result-object v3

    .line 17170457
    iget v4, p0, Lz06/a0;->b:I

    .line 17170459
    const/4 v5, -0x1

    .line 17170460
    if-ne v4, v5, :cond_28

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170469
    move-result v4

    .line 17170470
    iput v4, p0, Lz06/a0;->b:I

    .line 17170472
    :cond_28
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170475
    move-result v4

    .line 17170476
    const-string v5, "growth"

    .line 17170478
    if-nez v4, :cond_46

    .line 17170480
    iget-object p1, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    const-string/jumbo v1, "\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c\u7ec4\uff0c\u4e0d\u5c55\u793a\u4e2d\u8001\u767d\u4e66\u7c4d\u91d1\u5e01\u63d0\u793a"

    .line 17170491
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170501
    return-object p1

    .line 17170502
    :cond_46
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v4

    .line 17170506
    instance-of v6, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170508
    if-eqz v6, :cond_51

    .line 17170510
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    if-eqz v4, :cond_6c

    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170519
    move-result-object v4

    .line 17170520
    if-eqz v4, :cond_6c

    .line 17170522
    const-class v6, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170524
    invoke-virtual {v4, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170530
    if-eqz v4, :cond_6c

    .line 17170532
    invoke-interface {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->M0(Ljava/lang/String;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-nez v4, :cond_6c

    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v4, 0x0

    .line 17170541
    :goto_6d
    if-eqz v4, :cond_85

    .line 17170543
    iget-object p1, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string/jumbo v1, "\u793e\u533a\u6570\u636e\u6ca1\u6709\u66f4\u65b0\uff0c\u6682\u4e0d\u5904\u7406\u4e2d\u8001\u767d\u4e66\u7c4d\u91d1\u5e01\u63d0\u793a"

    .line 17170554
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    if-nez v3, :cond_9d

    .line 17170567
    iget-object p1, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string/jumbo v1, "\u7f3a\u5c11\u4e66\u7c4d\u4fe1\u606f\uff0c\u65e0\u6cd5\u5224\u65ad\u4e2d\u8001\u767d\u4e66\u7c4d"

    .line 17170578
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    iget-object v4, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170591
    invoke-interface {v4}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17170594
    move-result v4

    .line 17170595
    if-eqz v4, :cond_bb

    .line 17170597
    iget-object p1, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    const-string/jumbo v1, "\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\u4e0b\u4e0d\u52a0\u8f7d\u5e95\u90e8\u6309\u94ae"

    .line 17170608
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170618
    return-object p1

    .line 17170619
    :cond_bb
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170626
    move-result v1

    .line 17170627
    iget v4, p0, Lz06/a0;->b:I

    .line 17170629
    if-ge v1, v4, :cond_f3

    .line 17170631
    iget-object p1, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170635
    const-string/jumbo v3, "\u76ee\u6807\u7ae0\u8282\u4e0d\u5c5e\u4e8e\u540e\u7eed\u7ae0\u8282\uff0c\u4e0d\u63d2\u5165\uff0ctarget:"

    .line 17170638
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    iget v3, p0, Lz06/a0;->b:I

    .line 17170643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170646
    const-string v3, ", current:"

    .line 17170648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    move-result-object v1

    .line 17170658
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170660
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170672
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170674
    return-object p1

    .line 17170675
    :cond_f3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170677
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170680
    move-result-object v0

    .line 17170681
    iget-object v1, p0, Lz06/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170683
    invoke-interface {v0, v3, p1, v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onProviderFilterCollectChapter(Lcom/dragon/read/reader/model/SaaSBookInfo;Ln56/v;Ljava/lang/String;Lcom/dragon/read/base/util/LogHelper;)Ln56/w;

    .line 17170686
    move-result-object p1

    .line 17170687
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "MiddleOldWhiteLineProvider"

    return-object v0
.end method
