## classes6/com/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SimpleReaderLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleReaderLayout"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lu67/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
[MOD-CHANGED]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f112e7d

    .line 196611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->h:Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setEnableMarking(Z)V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->h:Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/reader/lib/pager/FramePager;
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f112e7d

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->h:Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/pager/FramePager;->setEnableMarking(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->h:Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 196626
    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973827
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973830
    move-result-object v0

    .line 16973831
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973833
    new-instance v2, Lb96/l0;

    .line 16973835
    invoke-direct {v2, p1}, Lb96/l0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973838
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973832
    .line 16973833
    new-instance v2, Lb96/l0;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1}, Lb96/l0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final p(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    const/16 v2, 0x8

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 17170447
    if-eqz v1, :cond_e3

    .line 17170449
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170452
    const v2, 0x7f112938

    .line 17170455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, ""

    .line 17170461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const v6, 0x18af0

    .line 17170474
    if-ne v4, v6, :cond_2e

    .line 17170476
    const/4 v7, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v7, 0x0

    .line 17170479
    :goto_2f
    sget-object v8, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170481
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17170484
    move-result v8

    .line 17170485
    if-ne v4, v8, :cond_39

    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v8, 0x0

    .line 17170490
    :goto_3a
    sget-object v9, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170497
    move-result v10

    .line 17170498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v10

    .line 17170502
    aput-object v10, v5, v0

    .line 17170504
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v9, "default"

    .line 17170510
    const-string/jumbo v10, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5f02\u5e38 Error Code: %s"

    .line 17170513
    invoke-static {v9, v0, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    if-nez v7, :cond_a9

    .line 17170518
    if-eqz v8, :cond_59

    .line 17170520
    goto :goto_a9

    .line 17170521
    :cond_59
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17170523
    const-string v5, "network_unavailable"

    .line 17170525
    if-nez v0, :cond_63

    .line 17170527
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17170529
    if-eqz v0, :cond_76

    .line 17170531
    :cond_63
    const/16 v0, -0x3e9

    .line 17170533
    if-ne v4, v0, :cond_76

    .line 17170535
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170538
    move-result-object p1

    .line 17170539
    const v0, 0x7f060260

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    goto :goto_b9

    .line 17170550
    :cond_76
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_9e

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170568
    move-result v3

    .line 17170569
    if-ne v3, v6, :cond_93

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170578
    goto :goto_b9

    .line 17170579
    :cond_93
    const p1, 0x7f060c9f

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    goto :goto_b9

    .line 17170590
    :cond_9e
    const p1, 0x7f0616ab

    .line 17170593
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    goto :goto_b9

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170604
    move-result-object p1

    .line 17170605
    const v0, 0x7f060ee6

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    const-string v5, "book_removed"

    .line 17170617
    :goto_b9
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170623
    iget-object p1, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170625
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170632
    move-result-object v0

    .line 17170633
    const v1, 0x7f0d00dc

    .line 17170636
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170639
    move-result v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170643
    iget-object p1, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170645
    const v0, 0x3ecccccd    # 0.4f

    .line 17170648
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170651
    new-instance p1, Lb96/m0;

    .line 17170653
    invoke-direct {p1, p0}, Lb96/m0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;)V

    .line 17170656
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    const/16 v2, 0x8

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_e3

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    const v2, 0x7f112938

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    const v6, 0x18af0

    .line 17170472
    .line 17170473
    .line 17170474
    if-ne v4, v6, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v7, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v7, 0x0

    .line 17170479
    :goto_2f
    sget-object v8, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170480
    .line 17170481
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    if-ne v4, v8, :cond_39

    .line 17170486
    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v8, 0x0

    .line 17170490
    :goto_3a
    sget-object v9, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v10

    .line 17170498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v10

    .line 17170502
    aput-object v10, v5, v0

    .line 17170503
    .line 17170504
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v9, "default"

    .line 17170509
    .line 17170510
    const-string/jumbo v10, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5f02\u5e38 Error Code: %s"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v9, v0, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    if-nez v7, :cond_a9

    .line 17170517
    .line 17170518
    if-eqz v8, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_a9

    .line 17170521
    :cond_59
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17170522
    .line 17170523
    const-string v5, "network_unavailable"

    .line 17170524
    .line 17170525
    if-nez v0, :cond_63

    .line 17170526
    .line 17170527
    instance-of v0, p1, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_76

    .line 17170530
    .line 17170531
    :cond_63
    const/16 v0, -0x3e9

    .line 17170532
    .line 17170533
    if-ne v4, v0, :cond_76

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const v0, 0x7f060260

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_b9

    .line 17170550
    :cond_76
    iget-object v0, p0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_9e

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-ne v3, v6, :cond_93

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b9

    .line 17170579
    :cond_93
    const p1, 0x7f060c9f

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_b9

    .line 17170590
    :cond_9e
    const p1, 0x7f0616ab

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b9

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    const v0, 0x7f060ee6

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v5, "book_removed"

    .line 17170616
    .line 17170617
    :goto_b9
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    const v1, 0x7f0d00dc

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, v2, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17170644
    .line 17170645
    const v0, 0x3ecccccd    # 0.4f

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170649
    .line 17170650
    .line 17170651
    new-instance p1, Lb96/m0;

    .line 17170652
    .line 17170653
    invoke-direct {p1, p0}, Lb96/m0;-><init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    const/16 v1, 0x8

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    const/16 v1, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final setCanScroll(Z)V
[MOD-CHANGED]
.method public final setCanScroll(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->setScroll(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanScroll(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    check-cast v0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleFramePager;->setScroll(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setReaderLoadingErrorView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setReaderLoadingErrorView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReaderLoadingErrorView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->j:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReaderLoadingView(Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V
[MOD-CHANGED]
.method public final setReaderLoadingView(Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReaderLoadingView(Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->i:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


