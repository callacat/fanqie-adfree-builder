.class public final Ltv6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltv6/f;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170449
    move-object p0, v3

    .line 17170450
    goto :goto_32

    .line 17170451
    :cond_13
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 17170461
    goto :goto_29

    .line 17170462
    :catchall_1e
    move-exception p0

    .line 17170463
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object p0

    .line 17170473
    :goto_29
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_30

    .line 17170479
    move-object p0, v3

    .line 17170480
    :cond_30
    check-cast p0, Landroid/net/Uri;

    .line 17170482
    :goto_32
    if-eqz p0, :cond_39

    .line 17170484
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170487
    move-result-object p0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p0, v3

    .line 17170490
    :goto_3a
    if-eqz p0, :cond_45

    .line 17170492
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170495
    move-result v2

    .line 17170496
    if-nez v2, :cond_43

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v2, 0x1

    .line 17170502
    :goto_46
    if-eqz v2, :cond_4b

    .line 17170504
    sget-object p0, Ltv6/g;->e:Ltv6/f;

    .line 17170506
    return-object p0

    .line 17170507
    :cond_4b
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671;

    .line 17170509
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671;

    .line 17170515
    invoke-interface {v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBackToAwemeSchemeConfigV671;->getConfig()Ljava/util/Map;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_7c

    .line 17170521
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v2

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_7c

    .line 17170535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170541
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_61

    .line 17170551
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    goto :goto_61

    .line 17170556
    :cond_7c
    sget-object v2, Ltv6/g;->a:Ltv6/f;

    .line 17170558
    iget-object v4, v2, Ltv6/f;->a:Ljava/lang/String;

    .line 17170560
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_87

    .line 17170566
    goto :goto_aa

    .line 17170567
    :cond_87
    sget-object v2, Ltv6/g;->b:Ltv6/f;

    .line 17170569
    iget-object v4, v2, Ltv6/f;->a:Ljava/lang/String;

    .line 17170571
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_92

    .line 17170577
    goto :goto_aa

    .line 17170578
    :cond_92
    sget-object v2, Ltv6/g;->c:Ltv6/f;

    .line 17170580
    iget-object v4, v2, Ltv6/f;->a:Ljava/lang/String;

    .line 17170582
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_9d

    .line 17170588
    goto :goto_aa

    .line 17170589
    :cond_9d
    sget-object v2, Ltv6/g;->d:Ltv6/f;

    .line 17170591
    iget-object v4, v2, Ltv6/f;->a:Ljava/lang/String;

    .line 17170593
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170596
    move-result p0

    .line 17170597
    if-eqz p0, :cond_a8

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    sget-object v2, Ltv6/g;->e:Ltv6/f;

    .line 17170602
    :goto_aa
    check-cast v3, Ljava/lang/String;

    .line 17170604
    if-eqz v3, :cond_b6

    .line 17170606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170609
    move-result p0

    .line 17170610
    if-nez p0, :cond_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    const/4 v0, 0x0

    .line 17170614
    :cond_b6
    :goto_b6
    if-eqz v0, :cond_b9

    .line 17170616
    goto :goto_c3

    .line 17170617
    :cond_b9
    new-instance p0, Ltv6/f;

    .line 17170619
    iget-object v0, v2, Ltv6/f;->a:Ljava/lang/String;

    .line 17170621
    iget-object v1, v2, Ltv6/f;->b:Ljava/lang/Integer;

    .line 17170623
    invoke-direct {p0, v0, v1, v3}, Ltv6/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170626
    move-object v2, p0

    .line 17170627
    :goto_c3
    return-object v2
.end method
