.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/HorizontalScrollView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/ProgressBar;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d888

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f0503cc

    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;-><init>(Landroid/view/View;I)V

    .line 17170442
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->i:Landroid/view/View;

    .line 17170444
    const v0, 0x7f111ba7

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v1, ""

    .line 17170453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->j:Landroid/widget/FrameLayout;

    .line 17170460
    const v0, 0x7f111bb6

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    check-cast v0, Landroid/widget/TextView;

    .line 17170472
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->k:Landroid/widget/TextView;

    .line 17170474
    const v0, 0x7f111ba3

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    check-cast v0, Landroid/widget/ImageView;

    .line 17170486
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->l:Landroid/widget/ImageView;

    .line 17170488
    const v0, 0x7f110b80

    .line 17170491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->m:Landroid/view/View;

    .line 17170500
    const v0, 0x7f111290

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v0, Landroid/widget/ImageView;

    .line 17170512
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->n:Landroid/widget/ImageView;

    .line 17170514
    const v0, 0x7f111292

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    check-cast v0, Landroid/widget/TextView;

    .line 17170526
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->o:Landroid/widget/TextView;

    .line 17170528
    const v0, 0x7f111294

    .line 17170531
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17170540
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->p:Landroid/widget/HorizontalScrollView;

    .line 17170542
    const v0, 0x7f111297

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170554
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17170556
    const v0, 0x7f111b9d

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170568
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170570
    const v0, 0x7f111ba0

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->s:Landroid/widget/LinearLayout;

    .line 17170584
    const v0, 0x7f111ba1

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170596
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->t:Landroid/widget/ProgressBar;

    .line 17170598
    const v0, 0x7f111ba5

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    check-cast v0, Landroid/widget/TextView;

    .line 17170610
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->u:Landroid/widget/TextView;

    .line 17170612
    const v0, 0x7f110c6d

    .line 17170615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170626
    const v0, 0x7f110ce5

    .line 17170629
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170638
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->w:Landroid/widget/FrameLayout;

    .line 17170640
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->x:Ljava/lang/String;

    .line 17170642
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301510
    const-string v7, ""

    .line 17301512
    const/16 v1, 0x8

    .line 17301514
    const/4 v8, 0x0

    .line 17301515
    if-eqz v0, :cond_c3

    .line 17301517
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 17301519
    if-eqz v2, :cond_17

    .line 17301521
    const v3, 0x7f02007b

    .line 17301524
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301527
    :cond_17
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301530
    move-result-object v2

    .line 17301531
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301534
    move-result-object v2

    .line 17301535
    const v3, 0x7f060974

    .line 17301538
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301541
    move-result-object v2

    .line 17301542
    iput-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->x:Ljava/lang/String;

    .line 17301544
    iget-object v3, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g:Landroid/widget/TextView;

    .line 17301546
    if-nez v3, :cond_2d

    .line 17301548
    goto :goto_30

    .line 17301549
    :cond_2d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301552
    :goto_30
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->m:Landroid/view/View;

    .line 17301554
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301557
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->k:Landroid/widget/TextView;

    .line 17301559
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17301561
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301564
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->u:Landroid/widget/TextView;

    .line 17301566
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17301568
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301571
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->isPayAgainRecSimpleExp()Z

    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_62

    .line 17301577
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->u:Landroid/widget/TextView;

    .line 17301579
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301586
    move-result-object v3

    .line 17301587
    const v4, 0x7f0d008e

    .line 17301590
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301593
    move-result v3

    .line 17301594
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301597
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->u:Landroid/widget/TextView;

    .line 17301599
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301602
    :cond_62
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17301604
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->n(Ljava/lang/String;)V

    .line 17301610
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 17301612
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301615
    move-result v2

    .line 17301616
    if-nez v2, :cond_90

    .line 17301618
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301621
    move-result-object v2

    .line 17301622
    instance-of v3, v2, Landroid/app/Activity;

    .line 17301624
    if-eqz v3, :cond_7d

    .line 17301626
    check-cast v2, Landroid/app/Activity;

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v2, v8

    .line 17301630
    :goto_7e
    if-eqz v2, :cond_90

    .line 17301632
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301640
    move-result-object v3

    .line 17301641
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->icon_url:Ljava/lang/String;

    .line 17301643
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->l:Landroid/widget/ImageView;

    .line 17301645
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17301648
    :cond_90
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301650
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17301652
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301655
    move-result v2

    .line 17301656
    if-nez v2, :cond_ba

    .line 17301658
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301661
    move-result-object v2

    .line 17301662
    instance-of v3, v2, Landroid/app/Activity;

    .line 17301664
    if-eqz v3, :cond_a5

    .line 17301666
    check-cast v2, Landroid/app/Activity;

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v2, v8

    .line 17301670
    :goto_a6
    if-eqz v2, :cond_ba

    .line 17301672
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301680
    move-result-object v3

    .line 17301681
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301683
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17301685
    iget-object v5, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->n:Landroid/widget/ImageView;

    .line 17301687
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17301690
    :cond_ba
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->o:Landroid/widget/TextView;

    .line 17301692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17301696
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301699
    :cond_c3
    iget-object v9, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301701
    if-eqz v9, :cond_1f9

    .line 17301703
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17301705
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301708
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301717
    move-result v0

    .line 17301718
    if-eqz v0, :cond_df

    .line 17301720
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17301722
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301725
    goto/16 :goto_1f9

    .line 17301727
    :cond_df
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17301729
    const/4 v10, 0x0

    .line 17301730
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301733
    iget-object v0, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301739
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    move-result-object v11

    .line 17301746
    const/4 v12, 0x0

    .line 17301747
    :goto_f3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301750
    move-result v0

    .line 17301751
    if-eqz v0, :cond_1f6

    .line 17301753
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301756
    move-result-object v0

    .line 17301757
    add-int/lit8 v13, v12, 0x1

    .line 17301759
    if-gez v12, :cond_104

    .line 17301761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301764
    :cond_104
    move-object v14, v0

    .line 17301765
    check-cast v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301767
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301770
    move-result-object v0

    .line 17301771
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301774
    move-result-object v0

    .line 17301775
    const v1, 0x7f05001f

    .line 17301778
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301781
    move-result-object v0

    .line 17301782
    const v1, 0x7f111296

    .line 17301785
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301788
    move-result-object v1

    .line 17301789
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301792
    move-object v15, v1

    .line 17301793
    check-cast v15, Landroid/widget/FrameLayout;

    .line 17301795
    const v1, 0x7f111295

    .line 17301798
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301801
    move-result-object v1

    .line 17301802
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301805
    move-object v2, v1

    .line 17301806
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17301808
    const v1, 0x7f113855

    .line 17301811
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301814
    move-result-object v1

    .line 17301815
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    move-object v3, v1

    .line 17301819
    check-cast v3, Landroid/widget/TextView;

    .line 17301821
    const v1, 0x7f113946

    .line 17301824
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301827
    move-result-object v1

    .line 17301828
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301831
    move-object v4, v1

    .line 17301832
    check-cast v4, Landroid/widget/TextView;

    .line 17301834
    const v1, 0x7f113947

    .line 17301837
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301840
    move-result-object v1

    .line 17301841
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301844
    move-object v5, v1

    .line 17301845
    check-cast v5, Landroid/widget/TextView;

    .line 17301847
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->q:Landroid/widget/LinearLayout;

    .line 17301849
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301852
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_msg:Ljava/util/ArrayList;

    .line 17301854
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v0

    .line 17301861
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v1

    .line 17301865
    if-eqz v1, :cond_180

    .line 17301867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v1

    .line 17301871
    move-object v8, v1

    .line 17301872
    check-cast v8, Ljava/lang/String;

    .line 17301874
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301877
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301880
    move-result v8

    .line 17301881
    xor-int/lit8 v8, v8, 0x1

    .line 17301883
    if-eqz v8, :cond_17e

    .line 17301885
    goto :goto_181

    .line 17301886
    :cond_17e
    const/4 v8, 0x0

    .line 17301887
    goto :goto_165

    .line 17301888
    :cond_180
    const/4 v1, 0x0

    .line 17301889
    :goto_181
    check-cast v1, Ljava/lang/String;

    .line 17301891
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301894
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 17301896
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301899
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17301901
    const-string v1, "1"

    .line 17301903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    move-result v0

    .line 17301907
    if-nez v0, :cond_1a3

    .line 17301909
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17301911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301914
    move-result v0

    .line 17301915
    if-eqz v0, :cond_1a3

    .line 17301917
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 17301919
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301922
    goto :goto_1a8

    .line 17301923
    :cond_1a3
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301928
    :goto_1a8
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301931
    move-object/from16 v0, p0

    .line 17301933
    move-object v1, v14

    .line 17301934
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17301937
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301940
    move-result-object v0

    .line 17301941
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301946
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301952
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301955
    move-result v1

    .line 17301956
    add-int/lit8 v1, v1, -0x1

    .line 17301958
    if-ne v12, v1, :cond_1d3

    .line 17301960
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301963
    move-result-object v1

    .line 17301964
    const/high16 v2, 0x41800000    # 16.0f

    .line 17301966
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301969
    move-result v1

    .line 17301970
    goto :goto_1dd

    .line 17301971
    :cond_1d3
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301974
    move-result-object v1

    .line 17301975
    const/high16 v2, 0x41000000    # 8.0f

    .line 17301977
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301980
    move-result v1

    .line 17301981
    :goto_1dd
    invoke-virtual {v0, v10, v10, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301984
    iget-boolean v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301986
    if-eqz v0, :cond_1ea

    .line 17301988
    iget-object v0, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17301990
    iget-wide v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->order_sub_fixed_voucher_amount:J

    .line 17301992
    iput-wide v0, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->y:J

    .line 17301994
    :cond_1ea
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;

    .line 17301996
    invoke-direct {v0, v14, v9, v6, v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initCreditVoucher$1$1$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;I)V

    .line 17301999
    invoke-static {v15, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302002
    move v12, v13

    .line 17302003
    const/4 v8, 0x0

    .line 17302004
    goto/16 :goto_f3

    .line 17302006
    :cond_1f6
    invoke-virtual {v6, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->m(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17302009
    :cond_1f9
    :goto_1f9
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17302011
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->w:Landroid/widget/FrameLayout;

    .line 17302013
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17302016
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initAction$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initAction$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->u:Landroid/widget/TextView;

    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initAction$3;

    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;)V

    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_1f

    .line 17104900
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->n(Ljava/lang/String;)V

    .line 17104903
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104909
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104915
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->s:Landroid/widget/LinearLayout;

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->t:Landroid/widget/ProgressBar;

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104929
    if-eqz p1, :cond_26

    .line 17104931
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, p1

    .line 17104939
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->n(Ljava/lang/String;)V

    .line 17104942
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->t:Landroid/widget/ProgressBar;

    .line 17104950
    const/16 v0, 0x8

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104955
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->s:Landroid/widget/LinearLayout;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104960
    :goto_40
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$showPageLoading$defaultLoadingTask$1;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$showPageLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;)V

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->k(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908297
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$showScreenLoading$defaultLoadingTask$1;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$showScreenLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;)V

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->k(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908297
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->i:Landroid/view/View;

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->j:Landroid/widget/FrameLayout;

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->i:Landroid/view/View;

    .line 16973844
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d(Landroid/view/View;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

.method public final m(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170441
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170443
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    if-ge v2, v3, :cond_9e

    .line 17170451
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170453
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170455
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17170463
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17170465
    if-eqz v3, :cond_9a

    .line 17170467
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170469
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170471
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17170473
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170476
    move-result p1

    .line 17170477
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170484
    move-result v3

    .line 17170485
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v4

    .line 17170489
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17170491
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170494
    move-result v4

    .line 17170495
    sub-int/2addr v3, v4

    .line 17170496
    if-gtz v2, :cond_43

    .line 17170498
    goto :goto_97

    .line 17170499
    :cond_43
    add-int/lit8 p1, p1, -0x1

    .line 17170501
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170503
    const/high16 v5, 0x42f00000    # 120.0f

    .line 17170505
    if-ne v2, p1, :cond_70

    .line 17170507
    add-int/lit8 p1, v2, 0x1

    .line 17170509
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170516
    move-result v5

    .line 17170517
    mul-int p1, p1, v5

    .line 17170519
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170526
    move-result v4

    .line 17170527
    mul-int v2, v2, v4

    .line 17170529
    add-int/2addr p1, v2

    .line 17170530
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v2

    .line 17170534
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170536
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170539
    move-result v2

    .line 17170540
    add-int/2addr p1, v2

    .line 17170541
    if-le p1, v3, :cond_97

    .line 17170543
    goto :goto_95

    .line 17170544
    :cond_70
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {v5, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170551
    move-result p1

    .line 17170552
    mul-int p1, p1, v2

    .line 17170554
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170561
    move-result v4

    .line 17170562
    mul-int v2, v2, v4

    .line 17170564
    add-int/2addr p1, v2

    .line 17170565
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-static {v5, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170572
    move-result v2

    .line 17170573
    div-int/lit8 v2, v2, 0x2

    .line 17170575
    add-int/2addr p1, v2

    .line 17170576
    div-int/lit8 v3, v3, 0x2

    .line 17170578
    if-gt p1, v3, :cond_95

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    :goto_95
    sub-int v1, p1, v3

    .line 17170583
    :cond_97
    :goto_97
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 17170588
    goto/16 :goto_7

    .line 17170590
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->p:Landroid/widget/HorizontalScrollView;

    .line 17170592
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$a;

    .line 17170594
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17170600
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    const/16 v3, 0x24

    .line 17170440
    const/4 v4, -0x1

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-ge v2, v0, :cond_1b

    .line 17170444
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170447
    move-result v6

    .line 17170448
    if-ne v3, v6, :cond_14

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v6, 0x0

    .line 17170453
    :goto_15
    if-eqz v6, :cond_18

    .line 17170455
    goto :goto_1c

    .line 17170456
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17170458
    goto :goto_6

    .line 17170459
    :cond_1b
    const/4 v2, -0x1

    .line 17170460
    :goto_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170463
    move-result v0

    .line 17170464
    add-int/2addr v0, v4

    .line 17170465
    :goto_21
    if-ltz v0, :cond_33

    .line 17170467
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170470
    move-result v6

    .line 17170471
    if-ne v3, v6, :cond_2b

    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_30

    .line 17170478
    move v4, v0

    .line 17170479
    goto :goto_33

    .line 17170480
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 17170482
    goto :goto_21

    .line 17170483
    :cond_33
    :goto_33
    if-ltz v2, :cond_e7

    .line 17170485
    if-ltz v4, :cond_e7

    .line 17170487
    if-lt v2, v4, :cond_3b

    .line 17170489
    goto/16 :goto_e7

    .line 17170491
    :cond_3b
    add-int/lit8 v0, v2, 0x1

    .line 17170493
    if-eqz p1, :cond_df

    .line 17170495
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v3, ""

    .line 17170501
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    const-string v6, "|"

    .line 17170506
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v6

    .line 17170510
    if-eqz v6, :cond_7d

    .line 17170512
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17170514
    if-eqz v0, :cond_7c

    .line 17170516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v7, "\u00a5"

    .line 17170520
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170525
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->trade_amount:I

    .line 17170527
    int-to-long v8, v0

    .line 17170528
    iget-wide v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->y:J

    .line 17170530
    sub-long/2addr v8, v10

    .line 17170531
    long-to-float v0, v8

    .line 17170532
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17170534
    div-float/2addr v0, v8

    .line 17170535
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170538
    move-result-object v0

    .line 17170539
    aput-object v0, v7, v1

    .line 17170541
    const-string v0, "%.2f"

    .line 17170543
    invoke-static {v0, v7}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-nez v0, :cond_7d

    .line 17170556
    :cond_7c
    move-object v0, v3

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170560
    move-result v6

    .line 17170561
    if-ge v2, v6, :cond_8a

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170566
    move-result v6

    .line 17170567
    if-ge v4, v6, :cond_8a

    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    if-eqz p1, :cond_9d

    .line 17170576
    add-int/2addr v4, v5

    .line 17170577
    invoke-static {p1, v2, v4, v0}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v3, p1

    .line 17170589
    :cond_9d
    :goto_9d
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17170591
    invoke-direct {p1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170594
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v3, "1128"

    .line 17170600
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_d9

    .line 17170606
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17170608
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170610
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17170613
    move-result-object v3

    .line 17170614
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170617
    move-result-object v4

    .line 17170618
    const/high16 v5, 0x41700000    # 15.0f

    .line 17170620
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170623
    move-result v4

    .line 17170624
    int-to-float v4, v4

    .line 17170625
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object v5

    .line 17170629
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170631
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170634
    move-result v5

    .line 17170635
    int-to-float v5, v5

    .line 17170636
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170642
    move-result v0

    .line 17170643
    add-int/2addr v0, v2

    .line 17170644
    const/16 v3, 0x21

    .line 17170646
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170649
    :cond_d9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170651
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170654
    return-void

    .line 17170655
    :cond_df
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170657
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170659
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170662
    throw p1

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideCreditPayWrapper;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170665
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170668
    return-void
.end method

.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344835
    move-result-object p2

    .line 84344836
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    if-eqz v0, :cond_c

    .line 84344841
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 84344843
    goto :goto_d

    .line 84344844
    :cond_c
    move-object p2, v1

    .line 84344845
    :goto_d
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344848
    move-result-object v0

    .line 84344849
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 84344851
    if-eqz v2, :cond_18

    .line 84344853
    move-object v1, v0

    .line 84344854
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84344856
    :cond_18
    if-nez p2, :cond_1b

    .line 84344858
    goto :goto_29

    .line 84344859
    :cond_1b
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344862
    move-result-object v0

    .line 84344863
    const/high16 v2, 0x40800000    # 4.0f

    .line 84344865
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344868
    move-result v0

    .line 84344869
    int-to-float v0, v0

    .line 84344870
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84344873
    :goto_29
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 84344875
    const v2, 0x7f0d00b9

    .line 84344878
    const v3, 0x7f0d00bb

    .line 84344881
    const v4, 0x7f0d00b7

    .line 84344884
    const-string v5, "1"

    .line 84344886
    const/high16 v6, 0x3f000000    # 0.5f

    .line 84344888
    if-eqz v0, :cond_b5

    .line 84344890
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84344892
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344895
    move-result v0

    .line 84344896
    if-eqz v0, :cond_b5

    .line 84344898
    if-eqz v1, :cond_53

    .line 84344900
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344903
    move-result-object p1

    .line 84344904
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344907
    move-result-object p1

    .line 84344908
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344911
    move-result p1

    .line 84344912
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344915
    :cond_53
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344918
    move-result-object p1

    .line 84344919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344922
    move-result-object p1

    .line 84344923
    const v0, 0x7f0d00bc

    .line 84344926
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344929
    move-result p1

    .line 84344930
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344933
    if-eqz p2, :cond_79

    .line 84344935
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344938
    move-result-object p1

    .line 84344939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344942
    move-result-object p1

    .line 84344943
    const p3, 0x7f0d00bf

    .line 84344946
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344949
    move-result p1

    .line 84344950
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84344953
    :cond_79
    if-eqz p2, :cond_92

    .line 84344955
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344958
    move-result-object p1

    .line 84344959
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84344962
    move-result p1

    .line 84344963
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344966
    move-result-object p3

    .line 84344967
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344970
    move-result-object p3

    .line 84344971
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344974
    move-result p3

    .line 84344975
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84344978
    :cond_92
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344981
    move-result-object p1

    .line 84344982
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344985
    move-result-object p1

    .line 84344986
    const p2, 0x7f0d00b6

    .line 84344989
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344992
    move-result p1

    .line 84344993
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344996
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344999
    move-result-object p1

    .line 84345000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345003
    move-result-object p1

    .line 84345004
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345007
    move-result p1

    .line 84345008
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345011
    goto/16 :goto_19d

    .line 84345013
    :cond_b5
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 84345015
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345018
    move-result p1

    .line 84345019
    const v0, 0x7f0d00a2

    .line 84345022
    if-nez p1, :cond_12f

    .line 84345024
    if-eqz v1, :cond_d4

    .line 84345026
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345029
    move-result-object p1

    .line 84345030
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345033
    move-result-object p1

    .line 84345034
    const v3, 0x7f0d00b8

    .line 84345037
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345040
    move-result p1

    .line 84345041
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345044
    :cond_d4
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345047
    move-result-object p1

    .line 84345048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345051
    move-result-object p1

    .line 84345052
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345055
    move-result p1

    .line 84345056
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345059
    if-eqz p2, :cond_f4

    .line 84345061
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345064
    move-result-object p1

    .line 84345065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345068
    move-result-object p1

    .line 84345069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345072
    move-result p1

    .line 84345073
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345076
    :cond_f4
    if-eqz p2, :cond_10d

    .line 84345078
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345081
    move-result-object p1

    .line 84345082
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345085
    move-result p1

    .line 84345086
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345089
    move-result-object p3

    .line 84345090
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345093
    move-result-object p3

    .line 84345094
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345097
    move-result p3

    .line 84345098
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345101
    :cond_10d
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345104
    move-result-object p1

    .line 84345105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345108
    move-result-object p1

    .line 84345109
    const p2, 0x7f0d00a0

    .line 84345112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345115
    move-result p1

    .line 84345116
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345119
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345122
    move-result-object p1

    .line 84345123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345126
    move-result-object p1

    .line 84345127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345130
    move-result p1

    .line 84345131
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345134
    goto :goto_19d

    .line 84345135
    :cond_12f
    if-eqz v1, :cond_140

    .line 84345137
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345140
    move-result-object p1

    .line 84345141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345144
    move-result-object p1

    .line 84345145
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345148
    move-result p1

    .line 84345149
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345152
    :cond_140
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345155
    move-result-object p1

    .line 84345156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345159
    move-result-object p1

    .line 84345160
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345163
    move-result p1

    .line 84345164
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345167
    if-eqz p2, :cond_160

    .line 84345169
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345172
    move-result-object p1

    .line 84345173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345176
    move-result-object p1

    .line 84345177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345180
    move-result p1

    .line 84345181
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84345184
    :cond_160
    if-eqz p2, :cond_179

    .line 84345186
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345189
    move-result-object p1

    .line 84345190
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84345193
    move-result p1

    .line 84345194
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345197
    move-result-object p3

    .line 84345198
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345201
    move-result-object p3

    .line 84345202
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345205
    move-result p3

    .line 84345206
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84345209
    :cond_179
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345212
    move-result-object p1

    .line 84345213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345216
    move-result-object p1

    .line 84345217
    const p2, 0x7f0d00a6

    .line 84345220
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345223
    move-result p1

    .line 84345224
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345227
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345230
    move-result-object p1

    .line 84345231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345234
    move-result-object p1

    .line 84345235
    const p2, 0x7f0d00a1

    .line 84345238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84345241
    move-result p1

    .line 84345242
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345245
    :goto_19d
    return-void
.end method
