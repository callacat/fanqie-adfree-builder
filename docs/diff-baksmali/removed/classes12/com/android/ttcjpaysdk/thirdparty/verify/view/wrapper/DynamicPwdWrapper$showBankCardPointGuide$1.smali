.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->o0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->y1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_1f

    .line 17170451
    .line 17170452
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_1f

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v2, ""

    .line 17170472
    .line 17170473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170477
    .line 17170478
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1$onSwitchChange$protocolString$1;

    .line 17170479
    .line 17170480
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170481
    .line 17170482
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1$onSwitchChange$protocolString$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, p1, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->D2:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17170495
    .line 17170496
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    add-int/lit8 v4, v4, -0x2

    .line 17170503
    .line 17170504
    const/4 v5, 0x0

    .line 17170505
    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170518
    .line 17170519
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->p0(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170523
    .line 17170524
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 17170525
    .line 17170526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->X2:Landroid/transition/TransitionSet;

    .line 17170534
    .line 17170535
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170536
    .line 17170537
    .line 17170538
    if-nez p1, :cond_a1

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->f0()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    xor-int/lit8 v0, v0, 0x1

    .line 17170551
    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    if-eqz v0, :cond_7d

    .line 17170554
    .line 17170555
    move-object v0, p0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v1

    .line 17170558
    :goto_7e
    if-eqz v0, :cond_ad

    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170561
    .line 17170562
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 17170563
    .line 17170564
    if-nez v2, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    const/4 v3, 0x4

    .line 17170568
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->I2:Landroid/view/View;

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_ad

    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_97

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    :cond_97
    if-nez v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_ad

    .line 17170586
    :cond_9a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170591
    .line 17170592
    goto :goto_ad

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->E2:Landroid/view/View;

    .line 17170596
    .line 17170597
    if-nez v0, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    const/16 v1, 0x8

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->m0()V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17170611
    .line 17170612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_bd

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$showBankCardPointGuide$1;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$d;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    return-void
.end method
