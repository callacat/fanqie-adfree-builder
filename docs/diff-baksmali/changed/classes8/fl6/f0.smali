## classes8/fl6/f0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lm47/d;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17039369
    const-string v2, "\u6389\u843d \u767e\u4e07\u91d1\u5e01\u798f\u888b \u5f85\u74dc\u5206"

    .line 17039371
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039374
    iput-object v1, p0, Lfl6/f0;->u:Landroid/text/SpannableStringBuilder;

    .line 17039376
    const/16 v1, 0x60

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039381
    move-result v1

    .line 17039382
    iput v1, p0, Lfl6/f0;->v:I

    .line 17039384
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const v2, 0x7f0511ff

    .line 17039392
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    check-cast p1, Loy3/y0;

    .line 17039403
    iput-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lm47/d;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "\u6389\u843d \u767e\u4e07\u91d1\u5e01\u798f\u888b \u5f85\u74dc\u5206"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lfl6/f0;->u:Landroid/text/SpannableStringBuilder;

    .line 17039375
    .line 17039376
    const/16 v1, 0x60

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput v1, p0, Lfl6/f0;->v:I

    .line 17039383
    .line 17039384
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    const v2, 0x7f0511ff

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Loy3/y0;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17039404
    .line 17039405
    return-void
.end method


.method private static final setData$lambda$1$lambda$0(Lfl6/f0;)V
[MOD-CHANGED]
.method private static final setData$lambda$1$lambda$0(Lfl6/f0;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {p0}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16908298
    invoke-interface {v0, p0}, Lfl6/f0$b;->c(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setData$lambda$1$lambda$0(Lfl6/f0;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lm47/d;->getPushData()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Lfl6/f0$b;->c(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 15

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301507
    move-result v0

    .line 17301508
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301510
    iget-object v1, v1, Loy3/y0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301512
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301514
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301516
    const/4 v4, 0x3

    .line 17301517
    new-array v5, v4, [I

    .line 17301519
    const-string v6, "#333333"

    .line 17301521
    const/4 v7, 0x4

    .line 17301522
    const/4 v8, 0x5

    .line 17301523
    const/4 v9, 0x2

    .line 17301524
    if-eq p1, v9, :cond_41

    .line 17301526
    if-eq p1, v4, :cond_3a

    .line 17301528
    if-eq p1, v7, :cond_33

    .line 17301530
    if-eq p1, v8, :cond_2e

    .line 17301532
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301535
    move-result v10

    .line 17301536
    if-eqz v10, :cond_27

    .line 17301538
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301541
    move-result v10

    .line 17301542
    goto :goto_47

    .line 17301543
    :cond_27
    const-string v10, "#FFE9D9"

    .line 17301545
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301548
    move-result v10

    .line 17301549
    goto :goto_47

    .line 17301550
    :cond_2e
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301553
    move-result v10

    .line 17301554
    goto :goto_47

    .line 17301555
    :cond_33
    const-string v10, "#D2ECFF"

    .line 17301557
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301560
    move-result v10

    .line 17301561
    goto :goto_47

    .line 17301562
    :cond_3a
    const-string v10, "#F3FFD2"

    .line 17301564
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301567
    move-result v10

    .line 17301568
    goto :goto_47

    .line 17301569
    :cond_41
    const-string v10, "#FAEABD"

    .line 17301571
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301574
    move-result v10

    .line 17301575
    :goto_47
    const/4 v11, 0x0

    .line 17301576
    aput v10, v5, v11

    .line 17301578
    if-eq p1, v9, :cond_77

    .line 17301580
    if-eq p1, v4, :cond_70

    .line 17301582
    if-eq p1, v7, :cond_69

    .line 17301584
    if-eq p1, v8, :cond_64

    .line 17301586
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301589
    move-result v10

    .line 17301590
    if-eqz v10, :cond_5d

    .line 17301592
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301595
    move-result v10

    .line 17301596
    goto :goto_7d

    .line 17301597
    :cond_5d
    const-string v10, "#FFFBF0"

    .line 17301599
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301602
    move-result v10

    .line 17301603
    goto :goto_7d

    .line 17301604
    :cond_64
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301607
    move-result v10

    .line 17301608
    goto :goto_7d

    .line 17301609
    :cond_69
    const-string v10, "#DAEDFB"

    .line 17301611
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301614
    move-result v10

    .line 17301615
    goto :goto_7d

    .line 17301616
    :cond_70
    const-string v10, "#F0FBDD"

    .line 17301618
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301621
    move-result v10

    .line 17301622
    goto :goto_7d

    .line 17301623
    :cond_77
    const-string v10, "#FFF7DA"

    .line 17301625
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301628
    move-result v10

    .line 17301629
    :goto_7d
    const/4 v12, 0x1

    .line 17301630
    aput v10, v5, v12

    .line 17301632
    if-eq p1, v9, :cond_ad

    .line 17301634
    if-eq p1, v4, :cond_a6

    .line 17301636
    if-eq p1, v7, :cond_9f

    .line 17301638
    if-eq p1, v8, :cond_9a

    .line 17301640
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301643
    move-result v10

    .line 17301644
    if-eqz v10, :cond_93

    .line 17301646
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301649
    move-result v6

    .line 17301650
    goto :goto_b3

    .line 17301651
    :cond_93
    const-string v6, "#D8E9F2"

    .line 17301653
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301656
    move-result v6

    .line 17301657
    goto :goto_b3

    .line 17301658
    :cond_9a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301661
    move-result v6

    .line 17301662
    goto :goto_b3

    .line 17301663
    :cond_9f
    const-string v6, "#CBE3F1"

    .line 17301665
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301668
    move-result v6

    .line 17301669
    goto :goto_b3

    .line 17301670
    :cond_a6
    const-string v6, "#ECF1C8"

    .line 17301672
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301675
    move-result v6

    .line 17301676
    goto :goto_b3

    .line 17301677
    :cond_ad
    const-string v6, "#FFEEC2"

    .line 17301679
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301682
    move-result v6

    .line 17301683
    :goto_b3
    aput v6, v5, v9

    .line 17301685
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301688
    const/16 v3, 0x8

    .line 17301690
    new-array v3, v3, [F

    .line 17301692
    const/16 v5, 0xa

    .line 17301694
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301697
    move-result v6

    .line 17301698
    int-to-float v6, v6

    .line 17301699
    aput v6, v3, v11

    .line 17301701
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301704
    move-result v6

    .line 17301705
    int-to-float v6, v6

    .line 17301706
    aput v6, v3, v12

    .line 17301708
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301711
    move-result v6

    .line 17301712
    int-to-float v6, v6

    .line 17301713
    aput v6, v3, v9

    .line 17301715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301718
    move-result v6

    .line 17301719
    int-to-float v6, v6

    .line 17301720
    aput v6, v3, v4

    .line 17301722
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301725
    move-result v6

    .line 17301726
    int-to-float v6, v6

    .line 17301727
    aput v6, v3, v7

    .line 17301729
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301732
    move-result v6

    .line 17301733
    int-to-float v6, v6

    .line 17301734
    aput v6, v3, v8

    .line 17301736
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301739
    move-result v6

    .line 17301740
    int-to-float v6, v6

    .line 17301741
    const/4 v10, 0x6

    .line 17301742
    aput v6, v3, v10

    .line 17301744
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301747
    move-result v5

    .line 17301748
    int-to-float v5, v5

    .line 17301749
    const/4 v6, 0x7

    .line 17301750
    aput v5, v3, v6

    .line 17301752
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17301755
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301758
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301760
    iget-object v1, v1, Loy3/y0;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301762
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17301765
    if-eq p1, v12, :cond_15c

    .line 17301767
    const v1, 0x7f0d004e

    .line 17301770
    const v2, 0x7f0d0756

    .line 17301773
    const v3, 0x7f0d0019

    .line 17301776
    if-eq p1, v8, :cond_143

    .line 17301778
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301781
    move-result v5

    .line 17301782
    if-eqz v5, :cond_131

    .line 17301784
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301787
    move-result-object v5

    .line 17301788
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301791
    move-result v3

    .line 17301792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301795
    move-result-object v5

    .line 17301796
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301799
    move-result v2

    .line 17301800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301807
    move-result v1

    .line 17301808
    goto :goto_17d

    .line 17301809
    :cond_131
    sget v1, Lq96/k;->a:I

    .line 17301811
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301814
    move-result v3

    .line 17301815
    const v1, 0x3ecccccd    # 0.4f

    .line 17301818
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17301821
    move-result v2

    .line 17301822
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301825
    move-result v1

    .line 17301826
    goto :goto_17d

    .line 17301827
    :cond_143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301830
    move-result-object v5

    .line 17301831
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301834
    move-result v3

    .line 17301835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301838
    move-result-object v5

    .line 17301839
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301842
    move-result v2

    .line 17301843
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301846
    move-result-object v5

    .line 17301847
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301850
    move-result v1

    .line 17301851
    goto :goto_17d

    .line 17301852
    :cond_15c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301855
    move-result-object v1

    .line 17301856
    const v2, 0x7f0d0017

    .line 17301859
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301862
    move-result v3

    .line 17301863
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301866
    move-result-object v1

    .line 17301867
    const v2, 0x7f0d0073

    .line 17301870
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301873
    move-result v2

    .line 17301874
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301877
    move-result-object v1

    .line 17301878
    const v5, 0x7f0d004d

    .line 17301881
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301884
    move-result v1

    .line 17301885
    :goto_17d
    iget-object v5, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301887
    iget-object v5, v5, Loy3/y0;->f:Landroid/widget/TextView;

    .line 17301889
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301892
    iget-object v3, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301894
    iget-object v3, v3, Loy3/y0;->g:Landroid/widget/TextView;

    .line 17301896
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301899
    iget-object v2, p0, Lfl6/f0;->u:Landroid/text/SpannableStringBuilder;

    .line 17301901
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17301903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301906
    move-result v5

    .line 17301907
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17301910
    const/16 v5, 0x9

    .line 17301912
    const/16 v6, 0x21

    .line 17301914
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301917
    iget-object v2, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301919
    iget-object v2, v2, Loy3/y0;->g:Landroid/widget/TextView;

    .line 17301921
    iget-object v3, p0, Lfl6/f0;->u:Landroid/text/SpannableStringBuilder;

    .line 17301923
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301926
    iget-object v2, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301928
    iget-object v2, v2, Loy3/y0;->c:Landroid/widget/TextView;

    .line 17301930
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301933
    if-eqz v0, :cond_1bf

    .line 17301935
    invoke-virtual {v2}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 17301938
    move-result-object v1

    .line 17301939
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301942
    move-result-object v1

    .line 17301943
    const v3, 0x7f0d0067

    .line 17301946
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301949
    move-result v1

    .line 17301950
    goto :goto_1ce

    .line 17301951
    :cond_1bf
    invoke-virtual {v2}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301958
    move-result-object v1

    .line 17301959
    const v3, 0x7f0d001f

    .line 17301962
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301965
    move-result v1

    .line 17301966
    :goto_1ce
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301969
    move-result-object v2

    .line 17301970
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17301972
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301974
    invoke-direct {v3, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301977
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301980
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301982
    iget-object v1, v1, Loy3/y0;->d:Landroid/widget/ImageView;

    .line 17301984
    if-eqz v0, :cond_1e6

    .line 17301986
    const v0, 0x7f021ec8

    .line 17301989
    goto :goto_1e9

    .line 17301990
    :cond_1e6
    const v0, 0x7f021ec7

    .line 17301993
    :goto_1e9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301996
    iget-object v0, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301998
    iget-object v0, v0, Loy3/y0;->a:Landroid/widget/ImageView;

    .line 17302000
    if-eq p1, v9, :cond_20f

    .line 17302002
    if-eq p1, v4, :cond_20b

    .line 17302004
    if-eq p1, v7, :cond_207

    .line 17302006
    if-eq p1, v8, :cond_203

    .line 17302008
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302011
    move-result p1

    .line 17302012
    if-eqz p1, :cond_1ff

    .line 17302014
    goto :goto_203

    .line 17302015
    :cond_1ff
    const p1, 0x7f0217df

    .line 17302018
    goto :goto_212

    .line 17302019
    :cond_203
    :goto_203
    const p1, 0x7f0217dc

    .line 17302022
    goto :goto_212

    .line 17302023
    :cond_207
    const p1, 0x7f0217dd

    .line 17302026
    goto :goto_212

    .line 17302027
    :cond_20b
    const p1, 0x7f0217de

    .line 17302030
    goto :goto_212

    .line 17302031
    :cond_20f
    const p1, 0x7f0217e0

    .line 17302034
    :goto_212
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302037
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 15

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Loy3/y0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301511
    .line 17301512
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17301513
    .line 17301514
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301515
    .line 17301516
    const/4 v4, 0x3

    .line 17301517
    new-array v5, v4, [I

    .line 17301518
    .line 17301519
    const-string v6, "#333333"

    .line 17301520
    .line 17301521
    const/4 v7, 0x4

    .line 17301522
    const/4 v8, 0x5

    .line 17301523
    const/4 v9, 0x2

    .line 17301524
    if-eq p1, v9, :cond_41

    .line 17301525
    .line 17301526
    if-eq p1, v4, :cond_3a

    .line 17301527
    .line 17301528
    if-eq p1, v7, :cond_33

    .line 17301529
    .line 17301530
    if-eq p1, v8, :cond_2e

    .line 17301531
    .line 17301532
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v10

    .line 17301536
    if-eqz v10, :cond_27

    .line 17301537
    .line 17301538
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v10

    .line 17301542
    goto :goto_47

    .line 17301543
    :cond_27
    const-string v10, "#FFE9D9"

    .line 17301544
    .line 17301545
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v10

    .line 17301549
    goto :goto_47

    .line 17301550
    :cond_2e
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v10

    .line 17301554
    goto :goto_47

    .line 17301555
    :cond_33
    const-string v10, "#D2ECFF"

    .line 17301556
    .line 17301557
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v10

    .line 17301561
    goto :goto_47

    .line 17301562
    :cond_3a
    const-string v10, "#F3FFD2"

    .line 17301563
    .line 17301564
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v10

    .line 17301568
    goto :goto_47

    .line 17301569
    :cond_41
    const-string v10, "#FAEABD"

    .line 17301570
    .line 17301571
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v10

    .line 17301575
    :goto_47
    const/4 v11, 0x0

    .line 17301576
    aput v10, v5, v11

    .line 17301577
    .line 17301578
    if-eq p1, v9, :cond_77

    .line 17301579
    .line 17301580
    if-eq p1, v4, :cond_70

    .line 17301581
    .line 17301582
    if-eq p1, v7, :cond_69

    .line 17301583
    .line 17301584
    if-eq p1, v8, :cond_64

    .line 17301585
    .line 17301586
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v10

    .line 17301590
    if-eqz v10, :cond_5d

    .line 17301591
    .line 17301592
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v10

    .line 17301596
    goto :goto_7d

    .line 17301597
    :cond_5d
    const-string v10, "#FFFBF0"

    .line 17301598
    .line 17301599
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v10

    .line 17301603
    goto :goto_7d

    .line 17301604
    :cond_64
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v10

    .line 17301608
    goto :goto_7d

    .line 17301609
    :cond_69
    const-string v10, "#DAEDFB"

    .line 17301610
    .line 17301611
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v10

    .line 17301615
    goto :goto_7d

    .line 17301616
    :cond_70
    const-string v10, "#F0FBDD"

    .line 17301617
    .line 17301618
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v10

    .line 17301622
    goto :goto_7d

    .line 17301623
    :cond_77
    const-string v10, "#FFF7DA"

    .line 17301624
    .line 17301625
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v10

    .line 17301629
    :goto_7d
    const/4 v12, 0x1

    .line 17301630
    aput v10, v5, v12

    .line 17301631
    .line 17301632
    if-eq p1, v9, :cond_ad

    .line 17301633
    .line 17301634
    if-eq p1, v4, :cond_a6

    .line 17301635
    .line 17301636
    if-eq p1, v7, :cond_9f

    .line 17301637
    .line 17301638
    if-eq p1, v8, :cond_9a

    .line 17301639
    .line 17301640
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v10

    .line 17301644
    if-eqz v10, :cond_93

    .line 17301645
    .line 17301646
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v6

    .line 17301650
    goto :goto_b3

    .line 17301651
    :cond_93
    const-string v6, "#D8E9F2"

    .line 17301652
    .line 17301653
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v6

    .line 17301657
    goto :goto_b3

    .line 17301658
    :cond_9a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v6

    .line 17301662
    goto :goto_b3

    .line 17301663
    :cond_9f
    const-string v6, "#CBE3F1"

    .line 17301664
    .line 17301665
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v6

    .line 17301669
    goto :goto_b3

    .line 17301670
    :cond_a6
    const-string v6, "#ECF1C8"

    .line 17301671
    .line 17301672
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v6

    .line 17301676
    goto :goto_b3

    .line 17301677
    :cond_ad
    const-string v6, "#FFEEC2"

    .line 17301678
    .line 17301679
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v6

    .line 17301683
    :goto_b3
    aput v6, v5, v9

    .line 17301684
    .line 17301685
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301686
    .line 17301687
    .line 17301688
    const/16 v3, 0x8

    .line 17301689
    .line 17301690
    new-array v3, v3, [F

    .line 17301691
    .line 17301692
    const/16 v5, 0xa

    .line 17301693
    .line 17301694
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v6

    .line 17301698
    int-to-float v6, v6

    .line 17301699
    aput v6, v3, v11

    .line 17301700
    .line 17301701
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v6

    .line 17301705
    int-to-float v6, v6

    .line 17301706
    aput v6, v3, v12

    .line 17301707
    .line 17301708
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v6

    .line 17301712
    int-to-float v6, v6

    .line 17301713
    aput v6, v3, v9

    .line 17301714
    .line 17301715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v6

    .line 17301719
    int-to-float v6, v6

    .line 17301720
    aput v6, v3, v4

    .line 17301721
    .line 17301722
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v6

    .line 17301726
    int-to-float v6, v6

    .line 17301727
    aput v6, v3, v7

    .line 17301728
    .line 17301729
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v6

    .line 17301733
    int-to-float v6, v6

    .line 17301734
    aput v6, v3, v8

    .line 17301735
    .line 17301736
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v6

    .line 17301740
    int-to-float v6, v6

    .line 17301741
    const/4 v10, 0x6

    .line 17301742
    aput v6, v3, v10

    .line 17301743
    .line 17301744
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v5

    .line 17301748
    int-to-float v5, v5

    .line 17301749
    const/4 v6, 0x7

    .line 17301750
    aput v5, v3, v6

    .line 17301751
    .line 17301752
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301759
    .line 17301760
    iget-object v1, v1, Loy3/y0;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301761
    .line 17301762
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17301763
    .line 17301764
    .line 17301765
    if-eq p1, v12, :cond_15c

    .line 17301766
    .line 17301767
    const v1, 0x7f0d004e

    .line 17301768
    .line 17301769
    .line 17301770
    const v2, 0x7f0d0756

    .line 17301771
    .line 17301772
    .line 17301773
    const v3, 0x7f0d0019

    .line 17301774
    .line 17301775
    .line 17301776
    if-eq p1, v8, :cond_143

    .line 17301777
    .line 17301778
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v5

    .line 17301782
    if-eqz v5, :cond_131

    .line 17301783
    .line 17301784
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v5

    .line 17301788
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v3

    .line 17301792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v5

    .line 17301796
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v2

    .line 17301800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v5

    .line 17301804
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    goto :goto_17d

    .line 17301809
    :cond_131
    sget v1, Lq96/k;->a:I

    .line 17301810
    .line 17301811
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v3

    .line 17301815
    const v1, 0x3ecccccd    # 0.4f

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v2

    .line 17301822
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v1

    .line 17301826
    goto :goto_17d

    .line 17301827
    :cond_143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v5

    .line 17301831
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v3

    .line 17301835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v5

    .line 17301839
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v2

    .line 17301843
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v5

    .line 17301847
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    goto :goto_17d

    .line 17301852
    :cond_15c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v1

    .line 17301856
    const v2, 0x7f0d0017

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v3

    .line 17301863
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    const v2, 0x7f0d0073

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v2

    .line 17301874
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v1

    .line 17301878
    const v5, 0x7f0d004d

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v1

    .line 17301885
    :goto_17d
    iget-object v5, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301886
    .line 17301887
    iget-object v5, v5, Loy3/y0;->f:Landroid/widget/TextView;

    .line 17301888
    .line 17301889
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301890
    .line 17301891
    .line 17301892
    iget-object v3, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301893
    .line 17301894
    iget-object v3, v3, Loy3/y0;->g:Landroid/widget/TextView;

    .line 17301895
    .line 17301896
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v2, p0, Lfl6/f0;->u:Landroid/text/SpannableStringBuilder;

    .line 17301900
    .line 17301901
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17301902
    .line 17301903
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v5

    .line 17301907
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    const/16 v5, 0x9

    .line 17301911
    .line 17301912
    const/16 v6, 0x21

    .line 17301913
    .line 17301914
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v2, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301918
    .line 17301919
    iget-object v2, v2, Loy3/y0;->g:Landroid/widget/TextView;

    .line 17301920
    .line 17301921
    iget-object v3, p0, Lfl6/f0;->u:Landroid/text/SpannableStringBuilder;

    .line 17301922
    .line 17301923
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301924
    .line 17301925
    .line 17301926
    iget-object v2, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301927
    .line 17301928
    iget-object v2, v2, Loy3/y0;->c:Landroid/widget/TextView;

    .line 17301929
    .line 17301930
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301931
    .line 17301932
    .line 17301933
    if-eqz v0, :cond_1bf

    .line 17301934
    .line 17301935
    invoke-virtual {v2}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    const v3, 0x7f0d0067

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v1

    .line 17301950
    goto :goto_1ce

    .line 17301951
    :cond_1bf
    invoke-virtual {v2}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v1

    .line 17301959
    const v3, 0x7f0d001f

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v1

    .line 17301966
    :goto_1ce
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17301971
    .line 17301972
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301973
    .line 17301974
    invoke-direct {v3, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301981
    .line 17301982
    iget-object v1, v1, Loy3/y0;->d:Landroid/widget/ImageView;

    .line 17301983
    .line 17301984
    if-eqz v0, :cond_1e6

    .line 17301985
    .line 17301986
    const v0, 0x7f021ec8

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1e9

    .line 17301990
    :cond_1e6
    const v0, 0x7f021ec7

    .line 17301991
    .line 17301992
    .line 17301993
    :goto_1e9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v0, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17301997
    .line 17301998
    iget-object v0, v0, Loy3/y0;->a:Landroid/widget/ImageView;

    .line 17301999
    .line 17302000
    if-eq p1, v9, :cond_20f

    .line 17302001
    .line 17302002
    if-eq p1, v4, :cond_20b

    .line 17302003
    .line 17302004
    if-eq p1, v7, :cond_207

    .line 17302005
    .line 17302006
    if-eq p1, v8, :cond_203

    .line 17302007
    .line 17302008
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result p1

    .line 17302012
    if-eqz p1, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_203

    .line 17302015
    :cond_1ff
    const p1, 0x7f0217df

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_212

    .line 17302019
    :cond_203
    :goto_203
    const p1, 0x7f0217dc

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_212

    .line 17302023
    :cond_207
    const p1, 0x7f0217dd

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_212

    .line 17302027
    :cond_20b
    const p1, 0x7f0217de

    .line 17302028
    .line 17302029
    .line 17302030
    goto :goto_212

    .line 17302031
    :cond_20f
    const p1, 0x7f0217e0

    .line 17302032
    .line 17302033
    .line 17302034
    :goto_212
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    return-void
.end method


.method public final f(Landroid/view/Window;)V
[MOD-CHANGED]
.method public final f(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lm47/d;->f(Landroid/view/Window;)V

    .line 16973831
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 16973833
    iget-object p1, p1, Loy3/y0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973835
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_lottie_streamers_falling.json"

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 16973842
    iget-object p1, p1, Loy3/y0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973844
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lm47/d;->f(Landroid/view/Window;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Loy3/y0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973834
    .line 16973835
    const-string v0, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_lottie_streamers_falling.json"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Loy3/y0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfl6/f0;->t:Loy3/y0;

    .line 131074
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfl6/f0;->t:Loy3/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getOnClickPushListener()Lfl6/f0$b;
[MOD-CHANGED]
.method public final getOnClickPushListener()Lfl6/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfl6/f0;->w:Lfl6/f0$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickPushListener()Lfl6/f0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfl6/f0;->w:Lfl6/f0$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPushViewHeight()I
[MOD-CHANGED]
.method public getPushViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lfl6/f0;->v:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPushViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lfl6/f0;->v:I

    .line 1
    .line 2
    return v0
.end method


.method public setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
[MOD-CHANGED]
.method public setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lm47/d;->setData(Ljava/lang/Object;)V

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104905
    if-eqz v0, :cond_38

    .line 17104907
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104912
    const-string v2, "follow_source"

    .line 17104914
    const-string v3, "luck_bag"

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104919
    const-string v2, "enter_from"

    .line 17104921
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104924
    const-string v2, "position"

    .line 17104926
    const-string v3, "profile"

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104931
    iget-object v2, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104933
    iget-object v2, v2, Loy3/y0;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104935
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104938
    iget-object v0, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104940
    iget-object v0, v0, Loy3/y0;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17104944
    new-instance v1, Lfl6/b0;

    .line 17104946
    invoke-direct {v1, p0}, Lfl6/b0;-><init>(Lfl6/f0;)V

    .line 17104949
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    if-eqz v0, :cond_40

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104958
    if-nez v0, :cond_42

    .line 17104960
    :cond_40
    const-string v0, "\u4e66\u53cb"

    .line 17104962
    :cond_42
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104964
    iget-object v1, v1, Loy3/y0;->f:Landroid/widget/TextView;

    .line 17104966
    new-instance v2, Lfl6/c0;

    .line 17104968
    invoke-direct {v2, v0, p1, p0}, Lfl6/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/f0;)V

    .line 17104971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104976
    iget-object p1, p1, Loy3/y0;->a:Landroid/widget/ImageView;

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    new-instance v1, Lfl6/d0;

    .line 17104985
    invoke-direct {v1, p0}, Lfl6/d0;-><init>(Lfl6/f0;)V

    .line 17104988
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104991
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104993
    iget-object p1, p1, Loy3/y0;->c:Landroid/widget/TextView;

    .line 17104995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    new-instance v0, Lfl6/e0;

    .line 17105000
    invoke-direct {v0, p0}, Lfl6/e0;-><init>(Lfl6/f0;)V

    .line 17105003
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lm47/d;->setData(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_38

    .line 17104906
    .line 17104907
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "follow_source"

    .line 17104913
    .line 17104914
    const-string v3, "luck_bag"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "enter_from"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "position"

    .line 17104925
    .line 17104926
    const-string v3, "profile"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Loy3/y0;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Loy3/y0;->h:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17104943
    .line 17104944
    new-instance v1, Lfl6/b0;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0}, Lfl6/b0;-><init>(Lfl6/f0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_40

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_42

    .line 17104959
    .line 17104960
    :cond_40
    const-string v0, "\u4e66\u53cb"

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Loy3/y0;->f:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    new-instance v2, Lfl6/c0;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v0, p1, p0}, Lfl6/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/f0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Loy3/y0;->a:Landroid/widget/ImageView;

    .line 17104977
    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v1, Lfl6/d0;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p0}, Lfl6/d0;-><init>(Lfl6/f0;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lfl6/f0;->t:Loy3/y0;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Loy3/y0;->c:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v0, Lfl6/e0;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p0}, Lfl6/e0;-><init>(Lfl6/f0;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public bridge synthetic setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lfl6/f0;->setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lfl6/f0;->setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnClickPushListener(Lfl6/f0$b;)V
[MOD-CHANGED]
.method public final setOnClickPushListener(Lfl6/f0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickPushListener(Lfl6/f0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfl6/f0;->w:Lfl6/f0$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPushViewHeight(I)V
[MOD-CHANGED]
.method public setPushViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl6/f0;->v:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPushViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl6/f0;->v:I

    .line 16777217
    .line 16777218
    return-void
.end method


