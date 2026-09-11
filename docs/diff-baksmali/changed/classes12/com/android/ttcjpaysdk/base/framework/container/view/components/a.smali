## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/a.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->j:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lg8/a;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->j:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f1115aa

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 327691
    const v0, 0x7f110119

    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/ImageView;

    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 327702
    const v0, 0x7f1123d2

    .line 327705
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327713
    const v0, 0x7f113077

    .line 327716
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327724
    const v0, 0x7f1115ab

    .line 327727
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327735
    const v0, 0x7f1115ac

    .line 327738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f1115aa

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 327690
    .line 327691
    const v0, 0x7f110119

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/ImageView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 327701
    .line 327702
    const v0, 0x7f1123d2

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327712
    .line 327713
    const v0, 0x7f113077

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327723
    .line 327724
    const v0, 0x7f1115ab

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327734
    .line 327735
    const v0, 0x7f1115ac

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327751
    .line 327752
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final c(Lf8/g;)V
[MOD-CHANGED]
.method public final c(Lf8/g;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 17170434
    if-eqz p1, :cond_af

    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 17170438
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    sget-object v5, Le8/a;->a:Le8/a;

    .line 17170460
    iget v0, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 17170462
    invoke-virtual {v5, v1, v0, v3}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_2b

    .line 17170468
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170472
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170477
    if-nez v0, :cond_30

    .line 17170479
    goto :goto_3d

    .line 17170480
    :cond_30
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->c:Ljava/lang/String;

    .line 17170482
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170488
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 17170490
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170493
    :goto_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170495
    if-nez v0, :cond_42

    .line 17170497
    goto :goto_4f

    .line 17170498
    :cond_42
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->d:Ljava/lang/String;

    .line 17170500
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_4c

    .line 17170506
    const-string v1, "\u8bf7\u5237\u65b0\u9875\u9762"

    .line 17170508
    :cond_4c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170511
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170513
    const/16 v1, 0x8

    .line 17170515
    if-eqz v0, :cond_84

    .line 17170517
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->e:Ljava/lang/String;

    .line 17170519
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_5f

    .line 17170525
    const-string v3, "\u5237\u65b0"

    .line 17170527
    :cond_5f
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17170530
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$4$2;

    .line 17170532
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$4$2;-><init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V

    .line 17170535
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v3

    .line 17170549
    xor-int/lit8 v3, v3, 0x1

    .line 17170551
    if-eqz v3, :cond_81

    .line 17170553
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->g:Lkotlin/jvm/functions/Function0;

    .line 17170555
    if-eqz v3, :cond_81

    .line 17170557
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170564
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170566
    if-eqz v0, :cond_af

    .line 17170568
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->f:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$5$1;

    .line 17170575
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$5$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V

    .line 17170578
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170581
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v2

    .line 17170592
    xor-int/lit8 v2, v2, 0x1

    .line 17170594
    if-eqz v2, :cond_ac

    .line 17170596
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->h:Lkotlin/jvm/functions/Function0;

    .line 17170598
    if-eqz p1, :cond_ac

    .line 17170600
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170609
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lf8/g;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_af

    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v5, Le8/a;->a:Le8/a;

    .line 17170459
    .line 17170460
    iget v0, v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 17170461
    .line 17170462
    invoke-virtual {v5, v1, v0, v3}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_2b

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170476
    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_3d

    .line 17170480
    :cond_30
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_3a

    .line 17170487
    .line 17170488
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_4f

    .line 17170498
    :cond_42
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->d:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_4c

    .line 17170505
    .line 17170506
    const-string v1, "\u8bf7\u5237\u65b0\u9875\u9762"

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170512
    .line 17170513
    const/16 v1, 0x8

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_84

    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->e:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_5f

    .line 17170524
    .line 17170525
    const-string v3, "\u5237\u65b0"

    .line 17170526
    .line 17170527
    :cond_5f
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$4$2;

    .line 17170531
    .line 17170532
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$4$2;-><init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    xor-int/lit8 v3, v3, 0x1

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_81

    .line 17170552
    .line 17170553
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->g:Lkotlin/jvm/functions/Function0;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_81

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_84

    .line 17170561
    :cond_81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_af

    .line 17170567
    .line 17170568
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->f:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$5$1;

    .line 17170574
    .line 17170575
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdErrorPage$refresh$1$5$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    xor-int/lit8 v2, v2, 0x1

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_ac

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->h:Lkotlin/jvm/functions/Function0;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ac

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170608
    .line 17170609
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method public final getErrorIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getErrorIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorRootPage()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getErrorRootPage()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorRootPage()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasSetCustomBgColor()Z
[MOD-CHANGED]
.method public final getHasSetCustomBgColor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasSetCustomBgColor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMainErrorTextView()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
[MOD-CHANGED]
.method public final getMainErrorTextView()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainErrorTextView()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSolveErrorButton()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
[MOD-CHANGED]
.method public final getSolveErrorButton()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSolveErrorButton()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSolveErrorText()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
[MOD-CHANGED]
.method public final getSolveErrorText()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSolveErrorText()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubErrorTextView()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
[MOD-CHANGED]
.method public final getSubErrorTextView()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubErrorTextView()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
[MOD-CHANGED]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->j:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->j:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiInfo()Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;
[MOD-CHANGED]
.method public final getUiInfo()Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiInfo()Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBgColor(I)V
[MOD-CHANGED]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 16908291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final setErrorIconView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setErrorIconView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorIconView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorRootPage(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final setErrorRootPage(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorRootPage(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasSetCustomBgColor(Z)V
[MOD-CHANGED]
.method public final setHasSetCustomBgColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasSetCustomBgColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainErrorTextView(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
[MOD-CHANGED]
.method public final setMainErrorTextView(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainErrorTextView(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSolveErrorButton(Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;)V
[MOD-CHANGED]
.method public final setSolveErrorButton(Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSolveErrorButton(Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSolveErrorText(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
[MOD-CHANGED]
.method public final setSolveErrorText(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSolveErrorText(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->g:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubErrorTextView(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
[MOD-CHANGED]
.method public final setSubErrorTextView(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubErrorTextView(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->j:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170438
    sget-object v1, Le8/a;->a:Le8/a;

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    const v4, 0x7f01048d

    .line 17170452
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 17170455
    move-result v2

    .line 17170456
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170460
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    :cond_1f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170465
    if-eqz v4, :cond_26

    .line 17170467
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonTextColor(I)V

    .line 17170470
    :cond_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    const v4, 0x7f01048c

    .line 17170480
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 17170483
    move-result v2

    .line 17170484
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170488
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170491
    :cond_3b
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 17170493
    if-nez v2, :cond_54

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    const v4, 0x7f01048a

    .line 17170505
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 17170508
    move-result v2

    .line 17170509
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 17170511
    if-eqz v4, :cond_54

    .line 17170513
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    const v4, 0x7f010488

    .line 17170526
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_6b

    .line 17170532
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170534
    if-eqz v4, :cond_6b

    .line 17170536
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    const v4, 0x7f010489

    .line 17170549
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_82

    .line 17170555
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170557
    if-eqz v4, :cond_82

    .line 17170559
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setLoadingIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170562
    :cond_82
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 17170564
    if-eqz v2, :cond_a3

    .line 17170566
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 17170568
    if-eqz v2, :cond_a3

    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    iget v0, v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 17170582
    invoke-virtual {v1, v4, v0, p1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_a3

    .line 17170588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170592
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->j:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17170437
    .line 17170438
    sget-object v1, Le8/a;->a:Le8/a;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const v4, 0x7f01048d

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170459
    .line 17170460
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_26

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonTextColor(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const v4, 0x7f01048c

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->i:Z

    .line 17170492
    .line 17170493
    if-nez v2, :cond_54

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const v4, 0x7f01048a

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->a(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->b:Landroid/widget/FrameLayout;

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const v4, 0x7f010488

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_6b

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_6b

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const v4, 0x7f010489

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2, v4, p1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_82

    .line 17170554
    .line 17170555
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170556
    .line 17170557
    if-eqz v4, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setLoadingIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_a3

    .line 17170565
    .line 17170566
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_a3

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget v0, v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v4, v0, p1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_a3

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->c:Landroid/widget/ImageView;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


.method public final setUiInfo(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V
[MOD-CHANGED]
.method public final setUiInfo(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiInfo(Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;->h:Lcom/android/ttcjpaysdk/base/framework/container/view/components/d;

    .line 16777217
    .line 16777218
    return-void
.end method


