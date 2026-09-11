.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public final t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d889

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
    const v0, 0x7f0503cd

    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;-><init>(Landroid/view/View;I)V

    .line 17170442
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->i:Landroid/view/View;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->j:Landroid/widget/FrameLayout;

    .line 17170460
    const v0, 0x7f111ba2

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->k:Landroid/view/View;

    .line 17170472
    const v0, 0x7f111bb6

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v0, Landroid/widget/TextView;

    .line 17170484
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->l:Landroid/widget/TextView;

    .line 17170486
    const v0, 0x7f111bb7

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast v0, Landroid/widget/ImageView;

    .line 17170498
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->m:Landroid/widget/ImageView;

    .line 17170500
    const v0, 0x7f111b9a

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v0, Landroid/widget/ImageView;

    .line 17170512
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->n:Landroid/widget/ImageView;

    .line 17170514
    const v0, 0x7f111bac

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170526
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17170528
    const v0, 0x7f111bad

    .line 17170531
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170540
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17170542
    const v0, 0x7f111bae

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170554
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17170556
    const v0, 0x7f111baf

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170568
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17170570
    const v0, 0x7f110c6d

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170582
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170584
    const v0, 0x7f111b9d

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170596
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170598
    const v0, 0x7f111ba0

    .line 17170601
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170610
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->u:Landroid/widget/LinearLayout;

    .line 17170612
    const v0, 0x7f111ba1

    .line 17170615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->v:Landroid/widget/ProgressBar;

    .line 17170626
    const v0, 0x7f111ba5

    .line 17170629
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    check-cast p1, Landroid/widget/TextView;

    .line 17170638
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->w:Landroid/widget/TextView;

    .line 17170640
    return-void
.end method


# virtual methods
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 15

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301506
    if-nez p1, :cond_6

    .line 17301508
    goto/16 :goto_2b4

    .line 17301510
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301515
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301517
    const/4 v0, 0x0

    .line 17301518
    const/16 v1, 0x8

    .line 17301520
    const/4 v2, 0x0

    .line 17301521
    if-eqz p1, :cond_287

    .line 17301523
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301526
    move-result v3

    .line 17301527
    const v4, -0x6a8e4ccd

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    const v6, 0x7f111bb1

    .line 17301534
    const v7, 0x7f111b93

    .line 17301537
    const-string v8, ""

    .line 17301539
    const v9, 0x7f111bb0

    .line 17301542
    if-eq v3, v4, :cond_184

    .line 17301544
    const v4, -0x14379124

    .line 17301547
    if-eq v3, v4, :cond_17b

    .line 17301549
    const v4, -0x79b30ac

    .line 17301552
    if-eq v3, v4, :cond_34

    .line 17301554
    goto/16 :goto_287

    .line 17301556
    :cond_34
    const-string v3, "new_bank_card"

    .line 17301558
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301561
    move-result p1

    .line 17301562
    if-nez p1, :cond_3e

    .line 17301564
    goto/16 :goto_287

    .line 17301566
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301568
    if-eqz p1, :cond_28f

    .line 17301570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301573
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301575
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301577
    iget p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->recommend_type:I

    .line 17301579
    if-ne p1, v5, :cond_171

    .line 17301581
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301586
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301588
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301591
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17301593
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301596
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17301598
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301601
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301603
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301606
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301608
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301611
    move-result-object v3

    .line 17301612
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    check-cast v3, Landroid/widget/TextView;

    .line 17301617
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301619
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301622
    move-result-object v4

    .line 17301623
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    check-cast v4, Landroid/widget/ImageView;

    .line 17301628
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301630
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301633
    move-result-object v5

    .line 17301634
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    check-cast v5, Landroid/widget/TextView;

    .line 17301639
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301641
    const v7, 0x7f111bb3

    .line 17301644
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301647
    move-result-object v6

    .line 17301648
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    check-cast v6, Landroid/widget/TextView;

    .line 17301653
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301655
    const v9, 0x7f111bb5

    .line 17301658
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301661
    move-result-object v7

    .line 17301662
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301665
    check-cast v7, Landroid/widget/TextView;

    .line 17301667
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->l:Landroid/widget/TextView;

    .line 17301669
    iget-object v10, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17301671
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301674
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301677
    move-result-object v9

    .line 17301678
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301681
    move-result-object v9

    .line 17301682
    const v10, 0x7f0608b9

    .line 17301685
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301688
    move-result-object v9

    .line 17301689
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301692
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301695
    move-result-object v9

    .line 17301696
    instance-of v11, v9, Landroid/app/Activity;

    .line 17301698
    if-eqz v11, :cond_c7

    .line 17301700
    check-cast v9, Landroid/app/Activity;

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v9, v2

    .line 17301704
    :goto_c8
    if-eqz v9, :cond_da

    .line 17301706
    sget-object v11, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17301708
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17301714
    move-result-object v11

    .line 17301715
    iget-object v12, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301717
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17301719
    invoke-virtual {v11, v9, v12, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17301722
    :cond_da
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301725
    move-result-object v4

    .line 17301726
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301729
    move-result-object v4

    .line 17301730
    const v9, 0x7f0608c7

    .line 17301733
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301736
    move-result-object v4

    .line 17301737
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301740
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301742
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17301744
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301750
    move-result-object v11

    .line 17301751
    const/high16 v12, 0x43520000    # 210.0f

    .line 17301753
    invoke-static {v12, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301756
    move-result v11

    .line 17301757
    int-to-float v11, v11

    .line 17301758
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301761
    move-result-object v3

    .line 17301762
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301765
    move-result-object v12

    .line 17301766
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301769
    move-result-object v12

    .line 17301770
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301773
    move-result-object v10

    .line 17301774
    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301777
    move-result v3

    .line 17301778
    sub-float/2addr v11, v3

    .line 17301779
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301782
    move-result-object v3

    .line 17301783
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301786
    move-result-object v6

    .line 17301787
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301790
    move-result-object v6

    .line 17301791
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301794
    move-result-object v6

    .line 17301795
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301798
    move-result v3

    .line 17301799
    sub-float/2addr v11, v3

    .line 17301800
    invoke-virtual {p0, v5, v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->m(Landroid/widget/TextView;Ljava/lang/String;F)V

    .line 17301803
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301805
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301807
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301811
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301814
    move-result v3

    .line 17301815
    if-nez v3, :cond_15e

    .line 17301817
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301819
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301821
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301823
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17301825
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301828
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301831
    move-result-object v3

    .line 17301832
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301837
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301840
    move-result-object v4

    .line 17301841
    const/high16 v5, 0x40000000    # 2.0f

    .line 17301843
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301846
    move-result v4

    .line 17301847
    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301850
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301853
    goto :goto_161

    .line 17301854
    :cond_15e
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301857
    :goto_161
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17301859
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17301861
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301864
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->w:Landroid/widget/TextView;

    .line 17301866
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17301868
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301871
    goto/16 :goto_28f

    .line 17301873
    :cond_171
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301878
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17301881
    goto/16 :goto_28f

    .line 17301883
    :cond_17b
    const-string v3, "balance"

    .line 17301885
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301888
    move-result p1

    .line 17301889
    if-eqz p1, :cond_287

    .line 17301891
    goto :goto_18e

    .line 17301892
    :cond_184
    const-string v3, "bank_card"

    .line 17301894
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301897
    move-result p1

    .line 17301898
    if-nez p1, :cond_18e

    .line 17301900
    goto/16 :goto_287

    .line 17301902
    :cond_18e
    :goto_18e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301904
    if-nez p1, :cond_194

    .line 17301906
    goto/16 :goto_28f

    .line 17301908
    :cond_194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301910
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17301915
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301918
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17301920
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301925
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301928
    move-result-object p1

    .line 17301929
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    check-cast p1, Landroid/widget/TextView;

    .line 17301934
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301936
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301939
    move-result-object v3

    .line 17301940
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301943
    check-cast v3, Landroid/widget/ImageView;

    .line 17301945
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301947
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301950
    move-result-object v4

    .line 17301951
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301954
    check-cast v4, Landroid/widget/TextView;

    .line 17301956
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301958
    const v7, 0x7f111ba9

    .line 17301961
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301964
    move-result-object v6

    .line 17301965
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    check-cast v6, Landroid/widget/TextView;

    .line 17301970
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17301972
    const v9, 0x7f111baa

    .line 17301975
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17301978
    move-result-object v7

    .line 17301979
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301982
    check-cast v7, Landroid/widget/TextView;

    .line 17301984
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->l:Landroid/widget/TextView;

    .line 17301986
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301988
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301991
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17301993
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301996
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301999
    move-result-object v9

    .line 17302000
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302003
    move-result-object v9

    .line 17302004
    const v10, 0x7f0608c3

    .line 17302007
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302010
    move-result-object v9

    .line 17302011
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302014
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302017
    move-result-object p1

    .line 17302018
    instance-of v9, p1, Landroid/app/Activity;

    .line 17302020
    if-eqz v9, :cond_209

    .line 17302022
    check-cast p1, Landroid/app/Activity;

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    move-object p1, v2

    .line 17302026
    :goto_20a
    if-eqz p1, :cond_221

    .line 17302028
    sget-object v9, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17302030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17302036
    move-result-object v9

    .line 17302037
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302039
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302042
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302044
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17302046
    invoke-virtual {v9, p1, v10, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17302049
    :cond_221
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302051
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302054
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17302058
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    const/high16 v3, 0x43160000    # 150.0f

    .line 17302063
    invoke-virtual {p0, v4, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->m(Landroid/widget/TextView;Ljava/lang/String;F)V

    .line 17302066
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302069
    move-result-object p1

    .line 17302070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302073
    move-result-object p1

    .line 17302074
    const v3, 0x7f0608c6

    .line 17302077
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302080
    move-result-object p1

    .line 17302081
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302084
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302086
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302089
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302091
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302093
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17302095
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302097
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302103
    move-result p1

    .line 17302104
    if-lez p1, :cond_25b

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v5, 0x0

    .line 17302108
    :goto_25c
    if-eqz v5, :cond_26e

    .line 17302110
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302115
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302119
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17302121
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17302123
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302126
    :cond_26e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17302128
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302133
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17302135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->w:Landroid/widget/TextView;

    .line 17302140
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302145
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17302147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302150
    goto :goto_28f

    .line 17302151
    :cond_287
    :goto_287
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302156
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V

    .line 17302159
    :cond_28f
    :goto_28f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302161
    if-eqz p1, :cond_299

    .line 17302163
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302165
    if-eqz p1, :cond_299

    .line 17302167
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17302169
    :cond_299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302172
    move-result p1

    .line 17302173
    if-nez p1, :cond_2af

    .line 17302175
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->m:Landroid/widget/ImageView;

    .line 17302177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->m:Landroid/widget/ImageView;

    .line 17302182
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$setInsufficientTitleIcon$1;

    .line 17302184
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$setInsufficientTitleIcon$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V

    .line 17302187
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302190
    goto :goto_2b4

    .line 17302191
    :cond_2af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->m:Landroid/widget/ImageView;

    .line 17302193
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302196
    :goto_2b4
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->n:Landroid/widget/ImageView;

    .line 196610
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$initAction$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V

    .line 196615
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196620
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$initAction$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V

    .line 196625
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->w:Landroid/widget/TextView;

    .line 196630
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$initAction$3;

    .line 196632
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V

    .line 196635
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->j:Landroid/widget/FrameLayout;

    .line 196610
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v1

    .line 196618
    const v2, 0x7f0d00c4

    .line 196621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 196628
    return-void
.end method

.method public final h(Z)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_21

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104902
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104911
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f()Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_1b

    .line 17104917
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->u:Landroid/widget/LinearLayout;

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->v:Landroid/widget/ProgressBar;

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104931
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->v:Landroid/widget/ProgressBar;

    .line 17104951
    const/16 v0, 0x8

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->u:Landroid/widget/LinearLayout;

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104961
    :goto_41
    return-void
.end method

.method public final i(Z)V
    .registers 2

    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$showScreenLoading$defaultLoadingTask$1;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$showScreenLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->i:Landroid/view/View;

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->j:Landroid/widget/FrameLayout;

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->i:Landroid/view/View;

    .line 16973844
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d(Landroid/view/View;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/String;F)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_6b

    .line 50659334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_6b

    .line 50659340
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50659347
    move-result v0

    .line 50659348
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-static {p3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659355
    move-result v1

    .line 50659356
    int-to-float v1, v1

    .line 50659357
    cmpl-float v0, v0, v1

    .line 50659359
    if-lez v0, :cond_55

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659364
    move-result v0

    .line 50659365
    const/16 v1, 0xf

    .line 50659367
    if-lt v0, v1, :cond_55

    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    const/4 v2, 0x4

    .line 50659376
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659379
    move-result-object v1

    .line 50659380
    const-string v2, ""

    .line 50659382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    const-string v1, "..."

    .line 50659390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659396
    move-result v1

    .line 50659397
    add-int/lit8 v1, v1, -0xa

    .line 50659399
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p2

    .line 50659413
    :cond_55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50659415
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50659418
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50659421
    move-result-object v0

    .line 50659422
    invoke-static {p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659425
    move-result p3

    .line 50659426
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50659429
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 50659432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659435
    :cond_6b
    return-void
.end method

.method public final n(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->o:Landroid/widget/LinearLayout;

    .line 17235974
    const/16 v3, 0x8

    .line 17235976
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235979
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->r:Landroid/widget/LinearLayout;

    .line 17235981
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235984
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17235986
    const v4, 0x7f111b97

    .line 17235989
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object v2

    .line 17235993
    const-string v5, ""

    .line 17235995
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236000
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236002
    const v7, 0x7f111bb3

    .line 17236005
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236008
    move-result-object v6

    .line 17236009
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    check-cast v6, Landroid/widget/TextView;

    .line 17236014
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236016
    const v9, 0x7f111bb4

    .line 17236019
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v8

    .line 17236023
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    check-cast v8, Landroid/widget/TextView;

    .line 17236028
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236030
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236039
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236041
    const v11, 0x7f111b94

    .line 17236044
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object v10

    .line 17236048
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    check-cast v10, Landroid/widget/ImageView;

    .line 17236053
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236055
    const v12, 0x7f111b95

    .line 17236058
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    check-cast v11, Landroid/widget/ImageView;

    .line 17236067
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236069
    const v13, 0x7f111b96

    .line 17236072
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236075
    move-result-object v12

    .line 17236076
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    check-cast v12, Landroid/widget/ImageView;

    .line 17236081
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236083
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236086
    move-result-object v7

    .line 17236087
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    check-cast v7, Landroid/widget/TextView;

    .line 17236092
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236094
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v9

    .line 17236098
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    check-cast v9, Landroid/widget/TextView;

    .line 17236103
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236106
    move-result-object v13

    .line 17236107
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236110
    move-result-object v13

    .line 17236111
    const v14, 0x7f0608bf

    .line 17236114
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236117
    move-result-object v13

    .line 17236118
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->l:Landroid/widget/TextView;

    .line 17236123
    iget-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->title_msg:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236128
    const/4 v14, 0x3

    .line 17236129
    new-array v14, v14, [Landroid/widget/ImageView;

    .line 17236131
    const/4 v15, 0x0

    .line 17236132
    aput-object v10, v14, v15

    .line 17236134
    const/4 v10, 0x1

    .line 17236135
    aput-object v11, v14, v10

    .line 17236137
    const/4 v11, 0x2

    .line 17236138
    aput-object v12, v14, v11

    .line 17236140
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236143
    move-result-object v11

    .line 17236144
    iget-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->voucher_bank_icons:Ljava/util/ArrayList;

    .line 17236146
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236149
    move-result v12

    .line 17236150
    if-nez v12, :cond_da

    .line 17236152
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236154
    iget-object v14, v14, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236156
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236158
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17236160
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236166
    move-result v14

    .line 17236167
    if-nez v14, :cond_cb

    .line 17236169
    const/4 v14, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v14, 0x0

    .line 17236172
    :goto_cc
    if-eqz v14, :cond_da

    .line 17236174
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236176
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236179
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236181
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236184
    goto/16 :goto_16a

    .line 17236186
    :cond_da
    if-nez v12, :cond_100

    .line 17236188
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236190
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236193
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236195
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236198
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236201
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236204
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236213
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236215
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236217
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17236219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    goto/16 :goto_16d

    .line 17236224
    :cond_100
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236226
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236229
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->q:Landroid/widget/LinearLayout;

    .line 17236231
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236234
    const/4 v2, 0x0

    .line 17236235
    :goto_10b
    if-ge v2, v12, :cond_13b

    .line 17236237
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236240
    move-result-object v3

    .line 17236241
    instance-of v4, v3, Landroid/app/Activity;

    .line 17236243
    if-eqz v4, :cond_118

    .line 17236245
    check-cast v3, Landroid/app/Activity;

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v3, 0x0

    .line 17236249
    :goto_119
    if-eqz v3, :cond_137

    .line 17236251
    sget-object v4, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17236253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17236259
    move-result-object v4

    .line 17236260
    iget-object v14, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->voucher_bank_icons:Ljava/util/ArrayList;

    .line 17236262
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236265
    move-result-object v14

    .line 17236266
    check-cast v14, Ljava/lang/String;

    .line 17236268
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236271
    move-result-object v16

    .line 17236272
    move-object/from16 v15, v16

    .line 17236274
    check-cast v15, Landroid/widget/ImageView;

    .line 17236276
    invoke-virtual {v4, v3, v14, v15}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17236279
    :cond_137
    add-int/lit8 v2, v2, 0x1

    .line 17236281
    const/4 v15, 0x0

    .line 17236282
    goto :goto_10b

    .line 17236283
    :cond_13b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236286
    move-result v2

    .line 17236287
    sub-int/2addr v2, v10

    .line 17236288
    const/4 v3, 0x0

    .line 17236289
    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236292
    move-result-object v13

    .line 17236293
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236298
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236300
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236302
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17236304
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236310
    move-result v2

    .line 17236311
    if-lez v2, :cond_15b

    .line 17236313
    const/4 v15, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v15, 0x0

    .line 17236316
    :goto_15c
    if-eqz v15, :cond_16a

    .line 17236318
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236320
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236322
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17236324
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17236326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    move-object v5, v2

    .line 17236330
    :cond_16a
    :goto_16a
    move-object v3, v5

    .line 17236331
    move-object v2, v13

    .line 17236332
    const/4 v15, 0x1

    .line 17236333
    :goto_16d
    if-nez v15, :cond_176

    .line 17236335
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236338
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236341
    goto :goto_17c

    .line 17236342
    :cond_176
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236345
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236348
    :goto_17c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->t:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236350
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_text:Ljava/lang/String;

    .line 17236352
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236355
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->w:Landroid/widget/TextView;

    .line 17236357
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17236359
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236362
    return-void
.end method
