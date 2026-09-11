## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    check-cast p1, Landroidx/glance/i;

    .line 17301506
    instance-of v0, p1, Landroidx/glance/m;

    .line 17301508
    if-eqz v0, :cond_38

    .line 17301510
    move-object v1, p1

    .line 17301511
    check-cast v1, Landroidx/glance/m;

    .line 17301513
    sget v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a:I

    .line 17301515
    new-instance v2, Landroidx/glance/layout/e;

    .line 17301517
    invoke-direct {v2}, Landroidx/glance/layout/e;-><init>()V

    .line 17301520
    iget-object v3, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301522
    iget-object v4, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301524
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301527
    iget-object v3, v1, Landroidx/glance/m;->d:Landroidx/glance/layout/a;

    .line 17301529
    iput-object v3, v2, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 17301531
    invoke-interface {v1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301534
    move-result-object v3

    .line 17301535
    iput-object v3, v2, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 17301537
    iget-object v3, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301539
    check-cast v3, Ljava/util/ArrayList;

    .line 17301541
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301544
    iget-object v3, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301546
    check-cast v3, Ljava/util/ArrayList;

    .line 17301548
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301551
    sget-object v2, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    sget-object v2, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 17301558
    iput-object v2, v1, Landroidx/glance/m;->d:Landroidx/glance/layout/a;

    .line 17301560
    :cond_38
    sget v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a:I

    .line 17301562
    if-nez v0, :cond_287

    .line 17301564
    instance-of v0, p1, Landroidx/glance/appwidget/v;

    .line 17301566
    if-eqz v0, :cond_42

    .line 17301568
    goto/16 :goto_287

    .line 17301570
    :cond_42
    instance-of v0, p1, Landroidx/glance/j;

    .line 17301572
    const/4 v1, 0x0

    .line 17301573
    if-eqz v0, :cond_ad

    .line 17301575
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301577
    const/16 v3, 0x1e

    .line 17301579
    if-le v2, v3, :cond_ad

    .line 17301581
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301584
    move-result-object v2

    .line 17301585
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;

    .line 17301587
    invoke-interface {v2, v3}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301590
    move-result v3

    .line 17301591
    if-eqz v3, :cond_68

    .line 17301593
    sget-object v3, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301595
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301598
    move-result-object v3

    .line 17301599
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    .line 17301601
    invoke-interface {v2, v3, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301604
    move-result-object v2

    .line 17301605
    check-cast v2, Lkotlin/Pair;

    .line 17301607
    goto :goto_6c

    .line 17301608
    :cond_68
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301611
    move-result-object v2

    .line 17301612
    :goto_6c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Landroidx/glance/d$b;

    .line 17301618
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301621
    move-result-object v2

    .line 17301622
    check-cast v2, Landroidx/glance/t;

    .line 17301624
    if-eqz v3, :cond_7d

    .line 17301626
    invoke-interface {p1, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17301629
    :cond_7d
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301632
    move-result-object v2

    .line 17301633
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;

    .line 17301635
    invoke-interface {v2, v3}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301638
    move-result v3

    .line 17301639
    if-eqz v3, :cond_98

    .line 17301641
    sget-object v3, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301643
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301646
    move-result-object v3

    .line 17301647
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;

    .line 17301649
    invoke-interface {v2, v3, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301652
    move-result-object v2

    .line 17301653
    check-cast v2, Lkotlin/Pair;

    .line 17301655
    goto :goto_9c

    .line 17301656
    :cond_98
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301659
    move-result-object v2

    .line 17301660
    :goto_9c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301663
    move-result-object v3

    .line 17301664
    check-cast v3, Landroidx/glance/d$b;

    .line 17301666
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301669
    move-result-object v2

    .line 17301670
    check-cast v2, Landroidx/glance/t;

    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301674
    invoke-interface {p1, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17301677
    :cond_ad
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301680
    move-result-object v2

    .line 17301681
    new-instance v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    .line 17301683
    invoke-direct {v3, v0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;-><init>(ZLandroidx/glance/i;)V

    .line 17301686
    invoke-interface {v2, v3}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301689
    move-result v2

    .line 17301690
    if-nez v2, :cond_be

    .line 17301692
    goto/16 :goto_287

    .line 17301694
    :cond_be
    new-instance v2, Ljava/util/ArrayList;

    .line 17301696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301699
    new-instance v3, Ljava/util/ArrayList;

    .line 17301701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301704
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301707
    move-result-object v4

    .line 17301708
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    .line 17301710
    invoke-interface {v4, v5}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301713
    move-result v5

    .line 17301714
    if-eqz v5, :cond_e3

    .line 17301716
    sget-object v5, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301718
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301721
    move-result-object v5

    .line 17301722
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    .line 17301724
    invoke-interface {v4, v5, v6}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301727
    move-result-object v4

    .line 17301728
    check-cast v4, Lkotlin/Pair;

    .line 17301730
    goto :goto_e7

    .line 17301731
    :cond_e3
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301734
    move-result-object v4

    .line 17301735
    :goto_e7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301738
    move-result-object v5

    .line 17301739
    check-cast v5, Landroidx/glance/d;

    .line 17301741
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301744
    move-result-object v4

    .line 17301745
    check-cast v4, Landroidx/glance/t;

    .line 17301747
    if-eqz v5, :cond_154

    .line 17301749
    if-eqz v0, :cond_12f

    .line 17301751
    new-instance v6, Landroidx/glance/l;

    .line 17301753
    invoke-direct {v6}, Landroidx/glance/l;-><init>()V

    .line 17301756
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301758
    invoke-static {v7}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17301761
    move-result-object v7

    .line 17301762
    iput-object v7, v6, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17301764
    sget v7, Landroidx/glance/ImageKt;->a:I

    .line 17301766
    new-instance v7, Landroidx/glance/a;

    .line 17301768
    const v8, 0x7f0213ba

    .line 17301771
    invoke-direct {v7, v8}, Landroidx/glance/a;-><init>(I)V

    .line 17301774
    iput-object v7, v6, Landroidx/glance/l;->b:Landroidx/glance/w;

    .line 17301776
    instance-of v7, v5, Landroidx/glance/d$a;

    .line 17301778
    if-eqz v7, :cond_117

    .line 17301780
    check-cast v5, Landroidx/glance/d$a;

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v5, v1

    .line 17301784
    :goto_118
    if-eqz v5, :cond_125

    .line 17301786
    iget-object v5, v5, Landroidx/glance/d$a;->b:Lv2/a;

    .line 17301788
    if-eqz v5, :cond_125

    .line 17301790
    new-instance v7, Landroidx/glance/appwidget/u0;

    .line 17301792
    invoke-direct {v7, v5}, Landroidx/glance/appwidget/u0;-><init>(Lv2/a;)V

    .line 17301795
    iput-object v7, v6, Landroidx/glance/l;->c:Landroidx/glance/h;

    .line 17301797
    :cond_125
    sget-object v5, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17301799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    sget v5, Landroidx/glance/layout/d;->d:I

    .line 17301804
    iput v5, v6, Landroidx/glance/l;->d:I

    .line 17301806
    goto :goto_155

    .line 17301807
    :cond_12f
    instance-of v6, v5, Landroidx/glance/d$b;

    .line 17301809
    if-eqz v6, :cond_14d

    .line 17301811
    new-instance v6, Landroidx/glance/l;

    .line 17301813
    invoke-direct {v6}, Landroidx/glance/l;-><init>()V

    .line 17301816
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301818
    invoke-static {v7}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17301821
    move-result-object v7

    .line 17301822
    iput-object v7, v6, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17301824
    check-cast v5, Landroidx/glance/d$b;

    .line 17301826
    iget-object v7, v5, Landroidx/glance/d$b;->b:Landroidx/glance/w;

    .line 17301828
    iput-object v7, v6, Landroidx/glance/l;->b:Landroidx/glance/w;

    .line 17301830
    iget v5, v5, Landroidx/glance/d$b;->c:I

    .line 17301832
    iput v5, v6, Landroidx/glance/l;->d:I

    .line 17301834
    iput-object v1, v6, Landroidx/glance/l;->c:Landroidx/glance/h;

    .line 17301836
    goto :goto_155

    .line 17301837
    :cond_14d
    instance-of v6, v5, Landroidx/glance/d$a;

    .line 17301839
    if-eqz v6, :cond_154

    .line 17301841
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301844
    :cond_154
    move-object v6, v1

    .line 17301845
    :goto_155
    const/4 v5, 0x0

    .line 17301846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301849
    move-result-object v7

    .line 17301850
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    .line 17301852
    invoke-interface {v4, v7, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301855
    move-result-object v7

    .line 17301856
    check-cast v7, Ljava/lang/Number;

    .line 17301858
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301861
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    .line 17301863
    invoke-interface {v4, v7}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301866
    move-result v7

    .line 17301867
    if-eqz v7, :cond_17c

    .line 17301869
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301871
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301874
    move-result-object v7

    .line 17301875
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 17301877
    invoke-interface {v4, v7, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301880
    move-result-object v4

    .line 17301881
    check-cast v4, Lkotlin/Pair;

    .line 17301883
    goto :goto_180

    .line 17301884
    :cond_17c
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301887
    move-result-object v4

    .line 17301888
    :goto_180
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301891
    move-result-object v7

    .line 17301892
    check-cast v7, Lo2/c;

    .line 17301894
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301897
    move-result-object v4

    .line 17301898
    check-cast v4, Landroidx/glance/t;

    .line 17301900
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301903
    const/4 v8, 0x1

    .line 17301904
    if-eqz v7, :cond_1de

    .line 17301906
    instance-of v9, p1, Landroidx/glance/appwidget/w;

    .line 17301908
    if-nez v9, :cond_1a8

    .line 17301910
    instance-of v9, p1, Landroidx/glance/appwidget/u;

    .line 17301912
    if-nez v9, :cond_1a8

    .line 17301914
    instance-of v9, p1, Landroidx/glance/appwidget/p;

    .line 17301916
    if-nez v9, :cond_1a8

    .line 17301918
    instance-of v9, p1, Landroidx/glance/j;

    .line 17301920
    if-eqz v9, :cond_1a9

    .line 17301922
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301924
    const/16 v10, 0x1f

    .line 17301926
    if-lt v9, v10, :cond_1a9

    .line 17301928
    :cond_1a8
    const/4 v5, 0x1

    .line 17301929
    :cond_1a9
    if-nez v5, :cond_1de

    .line 17301931
    iget v5, v7, Lo2/c;->c:I

    .line 17301933
    if-eqz v5, :cond_1b7

    .line 17301935
    sget v7, Landroidx/glance/ImageKt;->a:I

    .line 17301937
    new-instance v7, Landroidx/glance/a;

    .line 17301939
    invoke-direct {v7, v5}, Landroidx/glance/a;-><init>(I)V

    .line 17301942
    goto :goto_1ce

    .line 17301943
    :cond_1b7
    if-eqz v0, :cond_1c4

    .line 17301945
    sget v5, Landroidx/glance/ImageKt;->a:I

    .line 17301947
    new-instance v7, Landroidx/glance/a;

    .line 17301949
    const v5, 0x7f0213bb

    .line 17301952
    invoke-direct {v7, v5}, Landroidx/glance/a;-><init>(I)V

    .line 17301955
    goto :goto_1ce

    .line 17301956
    :cond_1c4
    sget v5, Landroidx/glance/ImageKt;->a:I

    .line 17301958
    new-instance v7, Landroidx/glance/a;

    .line 17301960
    const v5, 0x7f0213c6

    .line 17301963
    invoke-direct {v7, v5}, Landroidx/glance/a;-><init>(I)V

    .line 17301966
    :goto_1ce
    new-instance v5, Landroidx/glance/l;

    .line 17301968
    invoke-direct {v5}, Landroidx/glance/l;-><init>()V

    .line 17301971
    sget-object v9, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301973
    invoke-static {v9}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17301976
    move-result-object v9

    .line 17301977
    iput-object v9, v5, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17301979
    iput-object v7, v5, Landroidx/glance/l;->b:Landroidx/glance/w;

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    move-object v5, v1

    .line 17301983
    :goto_1df
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    .line 17301985
    invoke-interface {v4, v7}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301988
    move-result v7

    .line 17301989
    if-eqz v7, :cond_1f6

    .line 17301991
    new-instance v7, Landroidx/glance/appwidget/y;

    .line 17301993
    const/4 v8, 0x3

    .line 17301994
    invoke-direct {v7, v1, v8}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;I)V

    .line 17301997
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 17301999
    invoke-interface {v4, v7, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17302002
    move-result-object v4

    .line 17302003
    check-cast v4, Landroidx/glance/appwidget/y;

    .line 17302005
    goto :goto_1fc

    .line 17302006
    :cond_1f6
    new-instance v7, Landroidx/glance/appwidget/y;

    .line 17302008
    invoke-direct {v7, v4, v8}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;I)V

    .line 17302011
    move-object v4, v7

    .line 17302012
    :goto_1fc
    iget-object v7, v4, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 17302014
    iget-object v4, v4, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 17302016
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302019
    invoke-static {v4}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302026
    instance-of v4, p1, Landroidx/glance/j;

    .line 17302028
    if-eqz v4, :cond_24e

    .line 17302030
    sget-object v4, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17302032
    check-cast p1, Landroidx/glance/j;

    .line 17302034
    iget-boolean v7, p1, Landroidx/glance/j;->d:Z

    .line 17302036
    sget v8, Landroidx/glance/appwidget/d;->a:I

    .line 17302038
    new-instance v8, Landroidx/glance/appwidget/x;

    .line 17302040
    invoke-direct {v8, v7}, Landroidx/glance/appwidget/x;-><init>(Z)V

    .line 17302043
    invoke-virtual {v4, v8}, Landroidx/glance/t$a;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17302046
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302049
    sget v7, Landroidx/glance/f;->a:I

    .line 17302051
    new-instance v7, Lu2/a;

    .line 17302053
    invoke-direct {v7}, Lu2/a;-><init>()V

    .line 17302056
    iget-object v8, p1, Landroidx/glance/j;->c:Landroidx/glance/t;

    .line 17302058
    iput-object v8, v7, Lu2/a;->c:Landroidx/glance/t;

    .line 17302060
    iget-object v8, p1, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 17302062
    iput-object v8, v7, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 17302064
    iget p1, p1, Landroidx/glance/o;->b:I

    .line 17302066
    iput p1, v7, Landroidx/glance/o;->b:I

    .line 17302068
    iget-object p1, v7, Lu2/a;->c:Landroidx/glance/t;

    .line 17302070
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;

    .line 17302072
    invoke-interface {p1, v1, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17302075
    move-result-object p1

    .line 17302076
    if-nez p1, :cond_24d

    .line 17302078
    const/16 p1, 0x10

    .line 17302080
    int-to-float p1, p1

    .line 17302081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17302083
    const/16 v1, 0x8

    .line 17302085
    int-to-float v1, v1

    .line 17302086
    invoke-static {v4, p1, v1}, Landroidx/glance/layout/l;->a(Landroidx/glance/t;FF)Landroidx/glance/t;

    .line 17302089
    move-result-object p1

    .line 17302090
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302093
    :cond_24d
    move-object p1, v7

    .line 17302094
    :cond_24e
    new-instance v1, Landroidx/glance/layout/e;

    .line 17302096
    invoke-direct {v1}, Landroidx/glance/layout/e;-><init>()V

    .line 17302099
    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a(Ljava/util/List;)Landroidx/glance/t;

    .line 17302102
    move-result-object v2

    .line 17302103
    iput-object v2, v1, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 17302105
    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a(Ljava/util/List;)Landroidx/glance/t;

    .line 17302108
    move-result-object v2

    .line 17302109
    invoke-interface {p1, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17302112
    if-eqz v0, :cond_26b

    .line 17302114
    sget-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 17302116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302119
    sget-object v0, Landroidx/glance/layout/a;->h:Landroidx/glance/layout/a;

    .line 17302121
    iput-object v0, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 17302123
    :cond_26b
    sget v0, Landroidx/glance/p;->a:I

    .line 17302125
    if-eqz v6, :cond_276

    .line 17302127
    iget-object v0, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17302129
    check-cast v0, Ljava/util/ArrayList;

    .line 17302131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302134
    :cond_276
    iget-object v0, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17302136
    check-cast v0, Ljava/util/ArrayList;

    .line 17302138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302141
    if-eqz v5, :cond_286

    .line 17302143
    iget-object p1, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17302145
    check-cast p1, Ljava/util/ArrayList;

    .line 17302147
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302150
    :cond_286
    move-object p1, v1

    .line 17302151
    :cond_287
    :goto_287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    check-cast p1, Landroidx/glance/i;

    .line 17301505
    .line 17301506
    instance-of v0, p1, Landroidx/glance/m;

    .line 17301507
    .line 17301508
    if-eqz v0, :cond_38

    .line 17301509
    .line 17301510
    move-object v1, p1

    .line 17301511
    check-cast v1, Landroidx/glance/m;

    .line 17301512
    .line 17301513
    sget v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a:I

    .line 17301514
    .line 17301515
    new-instance v2, Landroidx/glance/layout/e;

    .line 17301516
    .line 17301517
    invoke-direct {v2}, Landroidx/glance/layout/e;-><init>()V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v3, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301521
    .line 17301522
    iget-object v4, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301523
    .line 17301524
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v3, v1, Landroidx/glance/m;->d:Landroidx/glance/layout/a;

    .line 17301528
    .line 17301529
    iput-object v3, v2, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 17301530
    .line 17301531
    invoke-interface {v1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v3

    .line 17301535
    iput-object v3, v2, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 17301536
    .line 17301537
    iget-object v3, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301538
    .line 17301539
    check-cast v3, Ljava/util/ArrayList;

    .line 17301540
    .line 17301541
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v3, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17301545
    .line 17301546
    check-cast v3, Ljava/util/ArrayList;

    .line 17301547
    .line 17301548
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    sget-object v2, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    sget-object v2, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 17301557
    .line 17301558
    iput-object v2, v1, Landroidx/glance/m;->d:Landroidx/glance/layout/a;

    .line 17301559
    .line 17301560
    :cond_38
    sget v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a:I

    .line 17301561
    .line 17301562
    if-nez v0, :cond_287

    .line 17301563
    .line 17301564
    instance-of v0, p1, Landroidx/glance/appwidget/v;

    .line 17301565
    .line 17301566
    if-eqz v0, :cond_42

    .line 17301567
    .line 17301568
    goto/16 :goto_287

    .line 17301569
    .line 17301570
    :cond_42
    instance-of v0, p1, Landroidx/glance/j;

    .line 17301571
    .line 17301572
    const/4 v1, 0x0

    .line 17301573
    if-eqz v0, :cond_ad

    .line 17301574
    .line 17301575
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301576
    .line 17301577
    const/16 v3, 0x1e

    .line 17301578
    .line 17301579
    if-le v2, v3, :cond_ad

    .line 17301580
    .line 17301581
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v2

    .line 17301585
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;

    .line 17301586
    .line 17301587
    invoke-interface {v2, v3}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v3

    .line 17301591
    if-eqz v3, :cond_68

    .line 17301592
    .line 17301593
    sget-object v3, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301594
    .line 17301595
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    .line 17301600
    .line 17301601
    invoke-interface {v2, v3, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v2

    .line 17301605
    check-cast v2, Lkotlin/Pair;

    .line 17301606
    .line 17301607
    goto :goto_6c

    .line 17301608
    :cond_68
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    :goto_6c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Landroidx/glance/d$b;

    .line 17301617
    .line 17301618
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v2

    .line 17301622
    check-cast v2, Landroidx/glance/t;

    .line 17301623
    .line 17301624
    if-eqz v3, :cond_7d

    .line 17301625
    .line 17301626
    invoke-interface {p1, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v2

    .line 17301633
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;

    .line 17301634
    .line 17301635
    invoke-interface {v2, v3}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v3

    .line 17301639
    if-eqz v3, :cond_98

    .line 17301640
    .line 17301641
    sget-object v3, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301642
    .line 17301643
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;

    .line 17301648
    .line 17301649
    invoke-interface {v2, v3, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v2

    .line 17301653
    check-cast v2, Lkotlin/Pair;

    .line 17301654
    .line 17301655
    goto :goto_9c

    .line 17301656
    :cond_98
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v2

    .line 17301660
    :goto_9c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v3

    .line 17301664
    check-cast v3, Landroidx/glance/d$b;

    .line 17301665
    .line 17301666
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v2

    .line 17301670
    check-cast v2, Landroidx/glance/t;

    .line 17301671
    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301673
    .line 17301674
    invoke-interface {p1, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17301675
    .line 17301676
    .line 17301677
    :cond_ad
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v2

    .line 17301681
    new-instance v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    .line 17301682
    .line 17301683
    invoke-direct {v3, v0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;-><init>(ZLandroidx/glance/i;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-interface {v2, v3}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v2

    .line 17301690
    if-nez v2, :cond_be

    .line 17301691
    .line 17301692
    goto/16 :goto_287

    .line 17301693
    .line 17301694
    :cond_be
    new-instance v2, Ljava/util/ArrayList;

    .line 17301695
    .line 17301696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301697
    .line 17301698
    .line 17301699
    new-instance v3, Ljava/util/ArrayList;

    .line 17301700
    .line 17301701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-interface {p1}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v4

    .line 17301708
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    .line 17301709
    .line 17301710
    invoke-interface {v4, v5}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v5

    .line 17301714
    if-eqz v5, :cond_e3

    .line 17301715
    .line 17301716
    sget-object v5, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301717
    .line 17301718
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v5

    .line 17301722
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    .line 17301723
    .line 17301724
    invoke-interface {v4, v5, v6}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v4

    .line 17301728
    check-cast v4, Lkotlin/Pair;

    .line 17301729
    .line 17301730
    goto :goto_e7

    .line 17301731
    :cond_e3
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v4

    .line 17301735
    :goto_e7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v5

    .line 17301739
    check-cast v5, Landroidx/glance/d;

    .line 17301740
    .line 17301741
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v4

    .line 17301745
    check-cast v4, Landroidx/glance/t;

    .line 17301746
    .line 17301747
    if-eqz v5, :cond_154

    .line 17301748
    .line 17301749
    if-eqz v0, :cond_12f

    .line 17301750
    .line 17301751
    new-instance v6, Landroidx/glance/l;

    .line 17301752
    .line 17301753
    invoke-direct {v6}, Landroidx/glance/l;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301757
    .line 17301758
    invoke-static {v7}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v7

    .line 17301762
    iput-object v7, v6, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17301763
    .line 17301764
    sget v7, Landroidx/glance/ImageKt;->a:I

    .line 17301765
    .line 17301766
    new-instance v7, Landroidx/glance/a;

    .line 17301767
    .line 17301768
    const v8, 0x7f0213ba

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-direct {v7, v8}, Landroidx/glance/a;-><init>(I)V

    .line 17301772
    .line 17301773
    .line 17301774
    iput-object v7, v6, Landroidx/glance/l;->b:Landroidx/glance/w;

    .line 17301775
    .line 17301776
    instance-of v7, v5, Landroidx/glance/d$a;

    .line 17301777
    .line 17301778
    if-eqz v7, :cond_117

    .line 17301779
    .line 17301780
    check-cast v5, Landroidx/glance/d$a;

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v5, v1

    .line 17301784
    :goto_118
    if-eqz v5, :cond_125

    .line 17301785
    .line 17301786
    iget-object v5, v5, Landroidx/glance/d$a;->b:Lv2/a;

    .line 17301787
    .line 17301788
    if-eqz v5, :cond_125

    .line 17301789
    .line 17301790
    new-instance v7, Landroidx/glance/appwidget/u0;

    .line 17301791
    .line 17301792
    invoke-direct {v7, v5}, Landroidx/glance/appwidget/u0;-><init>(Lv2/a;)V

    .line 17301793
    .line 17301794
    .line 17301795
    iput-object v7, v6, Landroidx/glance/l;->c:Landroidx/glance/h;

    .line 17301796
    .line 17301797
    :cond_125
    sget-object v5, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 17301798
    .line 17301799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    sget v5, Landroidx/glance/layout/d;->d:I

    .line 17301803
    .line 17301804
    iput v5, v6, Landroidx/glance/l;->d:I

    .line 17301805
    .line 17301806
    goto :goto_155

    .line 17301807
    :cond_12f
    instance-of v6, v5, Landroidx/glance/d$b;

    .line 17301808
    .line 17301809
    if-eqz v6, :cond_14d

    .line 17301810
    .line 17301811
    new-instance v6, Landroidx/glance/l;

    .line 17301812
    .line 17301813
    invoke-direct {v6}, Landroidx/glance/l;-><init>()V

    .line 17301814
    .line 17301815
    .line 17301816
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301817
    .line 17301818
    invoke-static {v7}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v7

    .line 17301822
    iput-object v7, v6, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17301823
    .line 17301824
    check-cast v5, Landroidx/glance/d$b;

    .line 17301825
    .line 17301826
    iget-object v7, v5, Landroidx/glance/d$b;->b:Landroidx/glance/w;

    .line 17301827
    .line 17301828
    iput-object v7, v6, Landroidx/glance/l;->b:Landroidx/glance/w;

    .line 17301829
    .line 17301830
    iget v5, v5, Landroidx/glance/d$b;->c:I

    .line 17301831
    .line 17301832
    iput v5, v6, Landroidx/glance/l;->d:I

    .line 17301833
    .line 17301834
    iput-object v1, v6, Landroidx/glance/l;->c:Landroidx/glance/h;

    .line 17301835
    .line 17301836
    goto :goto_155

    .line 17301837
    :cond_14d
    instance-of v6, v5, Landroidx/glance/d$a;

    .line 17301838
    .line 17301839
    if-eqz v6, :cond_154

    .line 17301840
    .line 17301841
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    :cond_154
    move-object v6, v1

    .line 17301845
    :goto_155
    const/4 v5, 0x0

    .line 17301846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    .line 17301851
    .line 17301852
    invoke-interface {v4, v7, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v7

    .line 17301856
    check-cast v7, Ljava/lang/Number;

    .line 17301857
    .line 17301858
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301859
    .line 17301860
    .line 17301861
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    .line 17301862
    .line 17301863
    invoke-interface {v4, v7}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v7

    .line 17301867
    if-eqz v7, :cond_17c

    .line 17301868
    .line 17301869
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301870
    .line 17301871
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v7

    .line 17301875
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 17301876
    .line 17301877
    invoke-interface {v4, v7, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v4

    .line 17301881
    check-cast v4, Lkotlin/Pair;

    .line 17301882
    .line 17301883
    goto :goto_180

    .line 17301884
    :cond_17c
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    :goto_180
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v7

    .line 17301892
    check-cast v7, Lo2/c;

    .line 17301893
    .line 17301894
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    check-cast v4, Landroidx/glance/t;

    .line 17301899
    .line 17301900
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    const/4 v8, 0x1

    .line 17301904
    if-eqz v7, :cond_1de

    .line 17301905
    .line 17301906
    instance-of v9, p1, Landroidx/glance/appwidget/w;

    .line 17301907
    .line 17301908
    if-nez v9, :cond_1a8

    .line 17301909
    .line 17301910
    instance-of v9, p1, Landroidx/glance/appwidget/u;

    .line 17301911
    .line 17301912
    if-nez v9, :cond_1a8

    .line 17301913
    .line 17301914
    instance-of v9, p1, Landroidx/glance/appwidget/p;

    .line 17301915
    .line 17301916
    if-nez v9, :cond_1a8

    .line 17301917
    .line 17301918
    instance-of v9, p1, Landroidx/glance/j;

    .line 17301919
    .line 17301920
    if-eqz v9, :cond_1a9

    .line 17301921
    .line 17301922
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301923
    .line 17301924
    const/16 v10, 0x1f

    .line 17301925
    .line 17301926
    if-lt v9, v10, :cond_1a9

    .line 17301927
    .line 17301928
    :cond_1a8
    const/4 v5, 0x1

    .line 17301929
    :cond_1a9
    if-nez v5, :cond_1de

    .line 17301930
    .line 17301931
    iget v5, v7, Lo2/c;->c:I

    .line 17301932
    .line 17301933
    if-eqz v5, :cond_1b7

    .line 17301934
    .line 17301935
    sget v7, Landroidx/glance/ImageKt;->a:I

    .line 17301936
    .line 17301937
    new-instance v7, Landroidx/glance/a;

    .line 17301938
    .line 17301939
    invoke-direct {v7, v5}, Landroidx/glance/a;-><init>(I)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1ce

    .line 17301943
    :cond_1b7
    if-eqz v0, :cond_1c4

    .line 17301944
    .line 17301945
    sget v5, Landroidx/glance/ImageKt;->a:I

    .line 17301946
    .line 17301947
    new-instance v7, Landroidx/glance/a;

    .line 17301948
    .line 17301949
    const v5, 0x7f0213bb

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-direct {v7, v5}, Landroidx/glance/a;-><init>(I)V

    .line 17301953
    .line 17301954
    .line 17301955
    goto :goto_1ce

    .line 17301956
    :cond_1c4
    sget v5, Landroidx/glance/ImageKt;->a:I

    .line 17301957
    .line 17301958
    new-instance v7, Landroidx/glance/a;

    .line 17301959
    .line 17301960
    const v5, 0x7f0213c6

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-direct {v7, v5}, Landroidx/glance/a;-><init>(I)V

    .line 17301964
    .line 17301965
    .line 17301966
    :goto_1ce
    new-instance v5, Landroidx/glance/l;

    .line 17301967
    .line 17301968
    invoke-direct {v5}, Landroidx/glance/l;-><init>()V

    .line 17301969
    .line 17301970
    .line 17301971
    sget-object v9, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17301972
    .line 17301973
    invoke-static {v9}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v9

    .line 17301977
    iput-object v9, v5, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17301978
    .line 17301979
    iput-object v7, v5, Landroidx/glance/l;->b:Landroidx/glance/w;

    .line 17301980
    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    move-object v5, v1

    .line 17301983
    :goto_1df
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    .line 17301984
    .line 17301985
    invoke-interface {v4, v7}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v7

    .line 17301989
    if-eqz v7, :cond_1f6

    .line 17301990
    .line 17301991
    new-instance v7, Landroidx/glance/appwidget/y;

    .line 17301992
    .line 17301993
    const/4 v8, 0x3

    .line 17301994
    invoke-direct {v7, v1, v8}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;I)V

    .line 17301995
    .line 17301996
    .line 17301997
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 17301998
    .line 17301999
    invoke-interface {v4, v7, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v4

    .line 17302003
    check-cast v4, Landroidx/glance/appwidget/y;

    .line 17302004
    .line 17302005
    goto :goto_1fc

    .line 17302006
    :cond_1f6
    new-instance v7, Landroidx/glance/appwidget/y;

    .line 17302007
    .line 17302008
    invoke-direct {v7, v4, v8}, Landroidx/glance/appwidget/y;-><init>(Landroidx/glance/t;I)V

    .line 17302009
    .line 17302010
    .line 17302011
    move-object v4, v7

    .line 17302012
    :goto_1fc
    iget-object v7, v4, Landroidx/glance/appwidget/y;->a:Landroidx/glance/t;

    .line 17302013
    .line 17302014
    iget-object v4, v4, Landroidx/glance/appwidget/y;->b:Landroidx/glance/t;

    .line 17302015
    .line 17302016
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v4}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    instance-of v4, p1, Landroidx/glance/j;

    .line 17302027
    .line 17302028
    if-eqz v4, :cond_24e

    .line 17302029
    .line 17302030
    sget-object v4, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17302031
    .line 17302032
    check-cast p1, Landroidx/glance/j;

    .line 17302033
    .line 17302034
    iget-boolean v7, p1, Landroidx/glance/j;->d:Z

    .line 17302035
    .line 17302036
    sget v8, Landroidx/glance/appwidget/d;->a:I

    .line 17302037
    .line 17302038
    new-instance v8, Landroidx/glance/appwidget/x;

    .line 17302039
    .line 17302040
    invoke-direct {v8, v7}, Landroidx/glance/appwidget/x;-><init>(Z)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v4, v8}, Landroidx/glance/t$a;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    sget v7, Landroidx/glance/f;->a:I

    .line 17302050
    .line 17302051
    new-instance v7, Lu2/a;

    .line 17302052
    .line 17302053
    invoke-direct {v7}, Lu2/a;-><init>()V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v8, p1, Landroidx/glance/j;->c:Landroidx/glance/t;

    .line 17302057
    .line 17302058
    iput-object v8, v7, Lu2/a;->c:Landroidx/glance/t;

    .line 17302059
    .line 17302060
    iget-object v8, p1, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iput-object v8, v7, Landroidx/glance/o;->a:Ljava/lang/String;

    .line 17302063
    .line 17302064
    iget p1, p1, Landroidx/glance/o;->b:I

    .line 17302065
    .line 17302066
    iput p1, v7, Landroidx/glance/o;->b:I

    .line 17302067
    .line 17302068
    iget-object p1, v7, Lu2/a;->c:Landroidx/glance/t;

    .line 17302069
    .line 17302070
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;

    .line 17302071
    .line 17302072
    invoke-interface {p1, v1, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object p1

    .line 17302076
    if-nez p1, :cond_24d

    .line 17302077
    .line 17302078
    const/16 p1, 0x10

    .line 17302079
    .line 17302080
    int-to-float p1, p1

    .line 17302081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17302082
    .line 17302083
    const/16 v1, 0x8

    .line 17302084
    .line 17302085
    int-to-float v1, v1

    .line 17302086
    invoke-static {v4, p1, v1}, Landroidx/glance/layout/l;->a(Landroidx/glance/t;FF)Landroidx/glance/t;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object p1

    .line 17302090
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302091
    .line 17302092
    .line 17302093
    :cond_24d
    move-object p1, v7

    .line 17302094
    :cond_24e
    new-instance v1, Landroidx/glance/layout/e;

    .line 17302095
    .line 17302096
    invoke-direct {v1}, Landroidx/glance/layout/e;-><init>()V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a(Ljava/util/List;)Landroidx/glance/t;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    iput-object v2, v1, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 17302104
    .line 17302105
    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a(Ljava/util/List;)Landroidx/glance/t;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v2

    .line 17302109
    invoke-interface {p1, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17302110
    .line 17302111
    .line 17302112
    if-eqz v0, :cond_26b

    .line 17302113
    .line 17302114
    sget-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 17302115
    .line 17302116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    .line 17302118
    .line 17302119
    sget-object v0, Landroidx/glance/layout/a;->h:Landroidx/glance/layout/a;

    .line 17302120
    .line 17302121
    iput-object v0, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 17302122
    .line 17302123
    :cond_26b
    sget v0, Landroidx/glance/p;->a:I

    .line 17302124
    .line 17302125
    if-eqz v6, :cond_276

    .line 17302126
    .line 17302127
    iget-object v0, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17302128
    .line 17302129
    check-cast v0, Ljava/util/ArrayList;

    .line 17302130
    .line 17302131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302132
    .line 17302133
    .line 17302134
    :cond_276
    iget-object v0, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17302135
    .line 17302136
    check-cast v0, Ljava/util/ArrayList;

    .line 17302137
    .line 17302138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    if-eqz v5, :cond_286

    .line 17302142
    .line 17302143
    iget-object p1, v1, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17302144
    .line 17302145
    check-cast p1, Ljava/util/ArrayList;

    .line 17302146
    .line 17302147
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302148
    .line 17302149
    .line 17302150
    :cond_286
    move-object p1, v1

    .line 17302151
    :cond_287
    :goto_287
    return-object p1
.end method


