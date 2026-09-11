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

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p2, p0, Ljt3/b;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50462728
    iput-object p3, p0, Ljt3/b;->b:Ljt3/b$a;

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

    .line 196610
    invoke-interface {v0}, Ljt3/b$a;->t()I

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

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

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-virtual {v0, p1}, Ljt3/d;->setSelectedTab(I)V

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816586
    move-result p1

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eqz p1, :cond_24

    .line 33816591
    invoke-virtual {p0}, Ljt3/b;->c()Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_19

    .line 33816597
    invoke-virtual {p0, v1}, Ljt3/b;->b(Z)V

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816606
    move-result p1

    .line 33816607
    if-ne p2, p1, :cond_24

    .line 33816609
    invoke-virtual {p0, v0}, Ljt3/b;->b(Z)V

    .line 33816612
    :cond_24
    :goto_24
    invoke-virtual {p0}, Ljt3/b;->c()Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2e

    .line 33816618
    invoke-virtual {p0, v1}, Ljt3/b;->a(Z)V

    .line 33816621
    goto :goto_39

    .line 33816622
    :cond_2e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816624
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816627
    move-result p1

    .line 33816628
    if-ne p2, p1, :cond_39

    .line 33816630
    invoke-virtual {p0, v0}, Ljt3/b;->a(Z)V

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

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {p0, v1}, Ljt3/b;->b(Z)V

    .line 262160
    :cond_10
    invoke-virtual {p0, v1}, Ljt3/b;->a(Z)V

    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    iget-object v0, p0, Ljt3/b;->c:Ljt3/d;

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    iget-object v1, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 262170
    invoke-interface {v1}, Ljt3/b$a;->t()I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Ljt3/d;->setSelectedTab(I)V

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

    .line 17170436
    iget-object v1, p0, Ljt3/b;->c:Ljt3/d;

    .line 17170438
    if-eqz v1, :cond_b3

    .line 17170440
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->a:Lcom/dragon/read/component/biz/api/bookmall/CnyFallback$a;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string v1, "cny_fallback_config"

    .line 17170447
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->b:Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;

    .line 17170449
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    const-string v2, ""

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;

    .line 17170460
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/bookmall/CnyFallback;->enableSlideTabAlpha:Z

    .line 17170462
    if-eqz v1, :cond_b3

    .line 17170464
    check-cast p1, Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-lt v1, v2, :cond_b3

    .line 17170473
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17170479
    iget v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17170488
    iget v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17170490
    if-ltz v1, :cond_b3

    .line 17170492
    if-ltz v3, :cond_b3

    .line 17170494
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17170500
    iget p1, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17170502
    float-to-double v4, p1

    .line 17170503
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 17170508
    cmpg-double v8, v4, v6

    .line 17170510
    if-gez v8, :cond_52

    .line 17170512
    const/4 p1, 0x0

    .line 17170513
    goto :goto_5d

    .line 17170514
    :cond_52
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17170519
    cmpl-double v8, v4, v6

    .line 17170521
    if-lez v8, :cond_5d

    .line 17170523
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170525
    :cond_5d
    :goto_5d
    iget-object v4, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 17170527
    invoke-interface {v4, v1}, Ljt3/b$a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170530
    move-result-object v1

    .line 17170531
    instance-of v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170533
    if-eqz v4, :cond_77

    .line 17170535
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170540
    move-result v1

    .line 17170541
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170543
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170546
    move-result v4

    .line 17170547
    if-ne v1, v4, :cond_77

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

    .line 17170554
    const/4 v1, 0x1

    .line 17170555
    goto :goto_9d

    .line 17170556
    :cond_7c
    iget-object v1, p0, Ljt3/b;->b:Ljt3/b$a;

    .line 17170558
    invoke-interface {v1, v3}, Ljt3/b$a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170561
    move-result-object v1

    .line 17170562
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170564
    if-eqz v3, :cond_96

    .line 17170566
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170571
    move-result v1

    .line 17170572
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170574
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170577
    move-result v3

    .line 17170578
    if-ne v1, v3, :cond_96

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

    .line 17170592
    iget-object v1, p0, Ljt3/b;->c:Ljt3/d;

    .line 17170594
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    invoke-virtual {v1, p1, v0}, Ljt3/d;->s(FZ)V

    .line 17170600
    goto :goto_b3

    .line 17170601
    :cond_a9
    if-eqz v3, :cond_b3

    .line 17170603
    iget-object v0, p0, Ljt3/b;->c:Ljt3/d;

    .line 17170605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170608
    invoke-virtual {v0, p1, v2}, Ljt3/d;->s(FZ)V

    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method
