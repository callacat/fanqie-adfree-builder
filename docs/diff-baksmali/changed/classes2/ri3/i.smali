## classes2/ri3/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436550
    const-string p3, "playpage_abstract_tab"

    .line 67436552
    invoke-static {p0, p3, p3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436555
    move-result p3

    .line 67436556
    const-string v0, "abstract_tab_same_ip_more"

    .line 67436558
    if-eqz p3, :cond_14

    .line 67436560
    invoke-static {p1, p2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    return-void

    .line 67436564
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 67436567
    move-result p3

    .line 67436568
    int-to-float p3, p3

    .line 67436569
    const v1, 0x3f59999a    # 0.85f

    .line 67436572
    mul-float p3, p3, v1

    .line 67436574
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_2c

    .line 67436580
    const v1, 0x7f0d03d6

    .line 67436583
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67436586
    move-result v1

    .line 67436587
    goto :goto_33

    .line 67436588
    :cond_2c
    const v1, 0x7f0d075e

    .line 67436591
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67436594
    move-result v1

    .line 67436595
    :goto_33
    new-instance v2, Lcom/dragon/read/widget/dialog/i0;

    .line 67436597
    new-instance v3, Lri3/i$a;

    .line 67436599
    invoke-direct {v3, p0, p3}, Lri3/i$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;F)V

    .line 67436602
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436604
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436606
    const v4, -0x762faaea

    .line 67436609
    const/4 v5, 0x1

    .line 67436610
    invoke-direct {p3, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436613
    invoke-direct {v2, p0, p3}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436616
    const p0, 0x7f061625

    .line 67436619
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436622
    move-result-object p0

    .line 67436623
    const/4 p3, 0x0

    .line 67436624
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436627
    iput-object p0, v2, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 67436629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436632
    move-result-object p0

    .line 67436633
    iput-object p0, v2, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 67436635
    iput-boolean v5, v2, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 67436637
    iput-boolean v5, v2, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 67436639
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67436642
    invoke-static {p1, p2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436645
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436548
    .line 67436549
    .line 67436550
    const-string p3, "playpage_abstract_tab"

    .line 67436551
    .line 67436552
    invoke-static {p0, p3, p3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p3

    .line 67436556
    const-string v0, "abstract_tab_same_ip_more"

    .line 67436557
    .line 67436558
    if-eqz p3, :cond_14

    .line 67436559
    .line 67436560
    invoke-static {p1, p2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    return-void

    .line 67436564
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p3

    .line 67436568
    int-to-float p3, p3

    .line 67436569
    const v1, 0x3f59999a    # 0.85f

    .line 67436570
    .line 67436571
    .line 67436572
    mul-float p3, p3, v1

    .line 67436573
    .line 67436574
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_2c

    .line 67436579
    .line 67436580
    const v1, 0x7f0d03d6

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v1

    .line 67436587
    goto :goto_33

    .line 67436588
    :cond_2c
    const v1, 0x7f0d075e

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v1

    .line 67436595
    :goto_33
    new-instance v2, Lcom/dragon/read/widget/dialog/i0;

    .line 67436596
    .line 67436597
    new-instance v3, Lri3/i$a;

    .line 67436598
    .line 67436599
    invoke-direct {v3, p0, p3}, Lri3/i$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;F)V

    .line 67436600
    .line 67436601
    .line 67436602
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436603
    .line 67436604
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436605
    .line 67436606
    const v4, -0x762faaea

    .line 67436607
    .line 67436608
    .line 67436609
    const/4 v5, 0x1

    .line 67436610
    invoke-direct {p3, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-direct {v2, p0, p3}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67436614
    .line 67436615
    .line 67436616
    const p0, 0x7f061625

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    const/4 p3, 0x0

    .line 67436624
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436625
    .line 67436626
    .line 67436627
    iput-object p0, v2, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 67436628
    .line 67436629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p0

    .line 67436633
    iput-object p0, v2, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    iput-boolean v5, v2, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 67436636
    .line 67436637
    iput-boolean v5, v2, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 67436638
    .line 67436639
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {p1, p2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-void
.end method


