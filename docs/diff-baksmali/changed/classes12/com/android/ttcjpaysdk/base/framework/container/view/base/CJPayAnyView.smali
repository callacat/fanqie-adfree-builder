## classes12/com/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 33751049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v0, ""

    .line 33751055
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;-><init>(Landroid/content/Context;)V

    .line 33751061
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    const-string v0, ""

    .line 33751054
    .line 33751055
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;-><init>(Landroid/content/Context;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a(Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, -0x2

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result v0

    .line 16973832
    if-gez v0, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result p1

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, -0x2

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-gez v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final getRealView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRealView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewFactory()Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;
[MOD-CHANGED]
.method public final getViewFactory()Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewFactory()Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setViewConfig(Lf8/f;)V
[MOD-CHANGED]
.method public final setViewConfig(Lf8/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/f<",
            "+",
            "Lf8/g;",
            "+",
            "Lf8/e<",
            "+",
            "Lf8/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_d

    .line 17170437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170439
    const/16 p1, 0x8

    .line 17170441
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView$a;

    .line 17170456
    if-eqz v2, :cond_29

    .line 17170458
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170462
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;-><init>(Landroid/content/Context;)V

    .line 17170465
    move-object v1, p1

    .line 17170466
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView$a;

    .line 17170468
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170471
    goto/16 :goto_96

    .line 17170473
    :cond_29
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$a;

    .line 17170475
    if-eqz v2, :cond_3b

    .line 17170477
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;

    .line 17170479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170481
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;-><init>(Landroid/content/Context;)V

    .line 17170484
    move-object v1, p1

    .line 17170485
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$a;

    .line 17170487
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170490
    goto :goto_96

    .line 17170491
    :cond_3b
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$a;

    .line 17170493
    if-eqz v2, :cond_4d

    .line 17170495
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170497
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170499
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;-><init>(Landroid/content/Context;)V

    .line 17170502
    move-object v1, p1

    .line 17170503
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$a;

    .line 17170505
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170508
    goto :goto_96

    .line 17170509
    :cond_4d
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView$a;

    .line 17170511
    if-eqz v2, :cond_5f

    .line 17170513
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView;

    .line 17170515
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170517
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView;-><init>(Landroid/content/Context;)V

    .line 17170520
    move-object v1, p1

    .line 17170521
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView$a;

    .line 17170523
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170526
    goto :goto_96

    .line 17170527
    :cond_5f
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a$a;

    .line 17170529
    if-eqz v2, :cond_71

    .line 17170531
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a;

    .line 17170533
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170535
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a;-><init>(Landroid/content/Context;)V

    .line 17170538
    move-object v1, p1

    .line 17170539
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a$a;

    .line 17170541
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170544
    goto :goto_96

    .line 17170545
    :cond_71
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a$a;

    .line 17170547
    if-eqz v2, :cond_83

    .line 17170549
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;

    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170553
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;-><init>(Landroid/content/Context;)V

    .line 17170556
    move-object v1, p1

    .line 17170557
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a$a;

    .line 17170559
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170562
    goto :goto_96

    .line 17170563
    :cond_83
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b$a;

    .line 17170565
    if-eqz v2, :cond_95

    .line 17170567
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;

    .line 17170569
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170571
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;-><init>(Landroid/content/Context;)V

    .line 17170574
    move-object v1, p1

    .line 17170575
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b$a;

    .line 17170577
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v2, v0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_dd

    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170588
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170591
    :cond_9f
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170593
    invoke-interface {p1}, Lf8/f;->a()Lf8/g;

    .line 17170596
    move-result-object v1

    .line 17170597
    if-eqz v1, :cond_b4

    .line 17170599
    invoke-interface {v1}, Lf8/g;->a()Lf8/b;

    .line 17170602
    move-result-object v1

    .line 17170603
    if-eqz v1, :cond_b4

    .line 17170605
    iget v1, v1, Lf8/b;->b:I

    .line 17170607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v1, v0

    .line 17170613
    :goto_b5
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a(Ljava/lang/Integer;)I

    .line 17170616
    move-result v1

    .line 17170617
    invoke-interface {p1}, Lf8/f;->a()Lf8/g;

    .line 17170620
    move-result-object p1

    .line 17170621
    if-eqz p1, :cond_cb

    .line 17170623
    invoke-interface {p1}, Lf8/g;->a()Lf8/b;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_cb

    .line 17170629
    iget p1, p1, Lf8/b;->c:I

    .line 17170631
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170634
    move-result-object v0

    .line 17170635
    :cond_cb
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a(Ljava/lang/Integer;)I

    .line 17170638
    move-result p1

    .line 17170639
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170641
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170644
    const/16 p1, 0x11

    .line 17170646
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170653
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewConfig(Lf8/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/f<",
            "+",
            "Lf8/g;",
            "+",
            "Lf8/e<",
            "+",
            "Lf8/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-nez p1, :cond_d

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170438
    .line 17170439
    const/16 p1, 0x8

    .line 17170440
    .line 17170441
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a:Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView$a;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_29

    .line 17170457
    .line 17170458
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170461
    .line 17170462
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView;-><init>(Landroid/content/Context;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v1, p1

    .line 17170466
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdTextView$a;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_96

    .line 17170472
    .line 17170473
    :cond_29
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$a;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_3b

    .line 17170476
    .line 17170477
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170480
    .line 17170481
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar;-><init>(Landroid/content/Context;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v1, p1

    .line 17170485
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/CJPayStdTitleBar$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_96

    .line 17170491
    :cond_3b
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$a;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_4d

    .line 17170494
    .line 17170495
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170498
    .line 17170499
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView;-><init>(Landroid/content/Context;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v1, p1

    .line 17170503
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_96

    .line 17170509
    :cond_4d
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView$a;

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_5f

    .line 17170512
    .line 17170513
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView;

    .line 17170514
    .line 17170515
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170516
    .line 17170517
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView;-><init>(Landroid/content/Context;)V

    .line 17170518
    .line 17170519
    .line 17170520
    move-object v1, p1

    .line 17170521
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdAnnieXView$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_96

    .line 17170527
    :cond_5f
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a$a;

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_71

    .line 17170530
    .line 17170531
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170534
    .line 17170535
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a;-><init>(Landroid/content/Context;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v1, p1

    .line 17170539
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/a$a;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_96

    .line 17170545
    :cond_71
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a$a;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_83

    .line 17170548
    .line 17170549
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170552
    .line 17170553
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a;-><init>(Landroid/content/Context;)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object v1, p1

    .line 17170557
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/a$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_96

    .line 17170563
    :cond_83
    instance-of v2, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b$a;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_95

    .line 17170566
    .line 17170567
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/b;->a:Landroid/content/Context;

    .line 17170570
    .line 17170571
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b;-><init>(Landroid/content/Context;)V

    .line 17170572
    .line 17170573
    .line 17170574
    move-object v1, p1

    .line 17170575
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/container/view/components/b$a;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Lf8/a;->b(Lf8/e;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v2, v0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_dd

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->b:Landroid/view/View;

    .line 17170592
    .line 17170593
    invoke-interface {p1}, Lf8/f;->a()Lf8/g;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    if-eqz v1, :cond_b4

    .line 17170598
    .line 17170599
    invoke-interface {v1}, Lf8/g;->a()Lf8/b;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    if-eqz v1, :cond_b4

    .line 17170604
    .line 17170605
    iget v1, v1, Lf8/b;->b:I

    .line 17170606
    .line 17170607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v1, v0

    .line 17170613
    :goto_b5
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a(Ljava/lang/Integer;)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    invoke-interface {p1}, Lf8/f;->a()Lf8/g;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    if-eqz p1, :cond_cb

    .line 17170622
    .line 17170623
    invoke-interface {p1}, Lf8/g;->a()Lf8/b;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_cb

    .line 17170628
    .line 17170629
    iget p1, p1, Lf8/b;->c:I

    .line 17170630
    .line 17170631
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    :cond_cb
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayAnyView;->a(Ljava/lang/Integer;)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170640
    .line 17170641
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170642
    .line 17170643
    .line 17170644
    const/16 p1, 0x11

    .line 17170645
    .line 17170646
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170647
    .line 17170648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    return-void
.end method


