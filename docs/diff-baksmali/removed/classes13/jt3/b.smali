.class public Ljt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public final b:Ljt3/b$a;

.field public c:Ljt3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/widget/tab/SlidingTabLayout;Ljt3/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Ljt3/b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljt3/b$a;->t()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final d(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ljt3/b;->c:Ljt3/d;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljt3/d;->setSelectedTab(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eqz p1, :cond_24

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Ljt3/b;->c()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_19

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v1}, Ljt3/b;->b(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-ne p2, p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v0}, Ljt3/b;->b(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    invoke-virtual {p0}, Ljt3/b;->c()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2e

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v1}, Ljt3/b;->a(Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_39

    .line 33816622
    :cond_2e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-ne p2, p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {p0, v0}, Ljt3/b;->a(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljt3/b;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {p0, v1}, Ljt3/b;->b(Z)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {p0, v1}, Ljt3/b;->a(Z)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    iget-object v0, p0, Ljt3/b;->c:Ljt3/d;

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    iget-object v1, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljt3/b$a;->t()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljt3/d;->setSelectedTab(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/tab/SlidingTabLayout$m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ljt3/b;->c:Ljt3/d;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b3

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->a:Lcom/dragon/read/component/biz/api/bookmall/CnyFallback$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "cny_fallback_config"

    .line 17170446
    .line 17170447
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->b:Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170454
    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;

    .line 17170459
    .line 17170460
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->enableSlideTabAlpha:Z

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_b3

    .line 17170463
    .line 17170464
    check-cast p1, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-lt v1, v2, :cond_b3

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17170478
    .line 17170479
    iget v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17170487
    .line 17170488
    iget v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17170489
    .line 17170490
    if-ltz v1, :cond_b3

    .line 17170491
    .line 17170492
    if-ltz v3, :cond_b3

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17170499
    .line 17170500
    iget p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17170501
    .line 17170502
    float-to-double v4, p1

    .line 17170503
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 17170504
    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    cmpg-double v8, v4, v6

    .line 17170509
    .line 17170510
    if-gez v8, :cond_52

    .line 17170511
    .line 17170512
    const/4 p1, 0x0

    .line 17170513
    goto :goto_5d

    .line 17170514
    :cond_52
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    cmpl-double v8, v4, v6

    .line 17170520
    .line 17170521
    if-lez v8, :cond_5d

    .line 17170522
    .line 17170523
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170524
    .line 17170525
    :cond_5d
    :goto_5d
    iget-object v4, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 17170526
    .line 17170527
    invoke-interface {v4, v1}, Ljt3/b$a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170532
    .line 17170533
    if-eqz v4, :cond_77

    .line 17170534
    .line 17170535
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-ne v1, v4, :cond_77

    .line 17170548
    .line 17170549
    const/4 v1, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v1, 0x0

    .line 17170552
    :goto_78
    if-eqz v1, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    goto :goto_9d

    .line 17170556
    :cond_7c
    iget-object v1, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 17170557
    .line 17170558
    invoke-interface {v1, v3}, Ljt3/b$a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_96

    .line 17170565
    .line 17170566
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    if-ne v1, v3, :cond_96

    .line 17170579
    .line 17170580
    const/4 v1, 0x1

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v1, 0x0

    .line 17170583
    :goto_97
    if-eqz v1, :cond_9c

    .line 17170584
    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    const/4 v3, 0x1

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    :goto_9d
    const/4 v3, 0x0

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_a9

    .line 17170591
    .line 17170592
    iget-object v1, p0, Ljt3/b;->c:Ljt3/d;

    .line 17170593
    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1, v0}, Ljt3/d;->s(FZ)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b3

    .line 17170601
    :cond_a9
    if-eqz v3, :cond_b3

    .line 17170602
    .line 17170603
    iget-object v0, p0, Ljt3/b;->c:Ljt3/d;

    .line 17170604
    .line 17170605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, p1, v2}, Ljt3/d;->s(FZ)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method
