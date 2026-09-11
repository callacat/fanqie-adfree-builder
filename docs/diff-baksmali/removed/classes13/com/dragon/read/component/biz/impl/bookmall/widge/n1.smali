.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    const v1, 0x7f051656

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f113bae

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v1, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 17170462
    .line 17170463
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 17170464
    .line 17170465
    const p1, 0x7f110001

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170476
    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->b:Landroid/view/ViewGroup;

    .line 17170478
    .line 17170479
    const p1, 0x7f113b69

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170490
    .line 17170491
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->e2()V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->h2(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    sget-object v2, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->a:Lcom/dragon/base/ssconfig/template/ContentMarginOptimize$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v2, "content_margin_optimize_v643"

    .line 17170516
    .line 17170517
    sget-object v3, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->b:Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 17170518
    .line 17170519
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v2, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;

    .line 17170527
    .line 17170528
    iget-boolean v1, v2, Lcom/dragon/base/ssconfig/template/ContentMarginOptimize;->enable:Z

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_68

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_85

    .line 17170536
    :cond_68
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_7c

    .line 17170546
    .line 17170547
    const/4 v1, 0x4

    .line 17170548
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_85

    .line 17170556
    :cond_7c
    const/16 v1, 0x8

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    .line 17170567
    const/4 v0, -0x1

    .line 17170568
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


# virtual methods
.method public final setHeaderViewVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->setHeaderViewVisible(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setScrollBottomListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView;->setScrollToBottomListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoTabScrollView$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
