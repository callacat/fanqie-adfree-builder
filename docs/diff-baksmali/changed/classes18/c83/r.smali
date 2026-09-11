## classes18/c83/r.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move-object/from16 v0, p1

    .line 101056516
    move-object/from16 v2, p2

    .line 101056518
    move-object/from16 v3, p3

    .line 101056520
    move-object/from16 v4, p4

    .line 101056522
    move-object/from16 v5, p5

    .line 101056524
    move-object/from16 v6, p6

    .line 101056526
    invoke-static {v0, v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056529
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101056532
    iput-object v2, v1, Lc83/r;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 101056534
    iput-object v3, v1, Lc83/r;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 101056536
    iput-object v4, v1, Lc83/r;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056538
    iput-object v5, v1, Lc83/r;->d:Le83/g;

    .line 101056540
    iput-object v6, v1, Lc83/r;->e:Ljava/lang/String;

    .line 101056542
    const/4 v7, 0x0

    .line 101056543
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101056546
    new-instance v8, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 101056548
    const/4 v9, 0x0

    .line 101056549
    const/4 v10, 0x6

    .line 101056550
    invoke-direct {v8, v0, v9, v10, v7}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101056553
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;->getFormat()Ljava/lang/String;

    .line 101056556
    move-result-object v0

    .line 101056557
    if-eqz v0, :cond_6f

    .line 101056559
    const-string v2, "%s"

    .line 101056561
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101056564
    move-result-object v12

    .line 101056565
    const/4 v13, 0x0

    .line 101056566
    const/4 v14, 0x0

    .line 101056567
    const/4 v15, 0x6

    .line 101056568
    const/16 v16, 0x0

    .line 101056570
    move-object v11, v0

    .line 101056571
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056574
    move-result-object v2

    .line 101056575
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101056578
    move-result-object v9

    .line 101056579
    check-cast v9, Ljava/lang/String;

    .line 101056581
    if-eqz v9, :cond_4a

    .line 101056583
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 101056586
    :cond_4a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101056589
    move-result-object v2

    .line 101056590
    check-cast v2, Ljava/lang/String;

    .line 101056592
    if-eqz v2, :cond_55

    .line 101056594
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 101056597
    :cond_55
    invoke-static {v8, v3, v4, v5}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 101056600
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101056602
    const/4 v2, 0x1

    .line 101056603
    new-array v3, v2, [Ljava/lang/Object;

    .line 101056605
    aput-object v6, v3, v7

    .line 101056607
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056610
    move-result-object v2

    .line 101056611
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056614
    move-result-object v0

    .line 101056615
    const-string v2, ""

    .line 101056617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056620
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056623
    :cond_6f
    iput-object v8, v1, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 101056625
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_74
    .catchall {:try_start_1f .. :try_end_74} :catchall_75

    .line 101056628
    goto :goto_96

    .line 101056629
    :catchall_75
    move-exception v0

    .line 101056630
    sget-object v2, Le83/c;->a:Le83/c;

    .line 101056632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056635
    sget-object v2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056639
    const-string v4, "error create DynamicQuotesTextView,error:"

    .line 101056641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056644
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056650
    move-result-object v0

    .line 101056651
    new-array v3, v7, [Ljava/lang/Object;

    .line 101056653
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056656
    move-result-object v2

    .line 101056657
    const-string v4, "default"

    .line 101056659
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056662
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v0, p1

    .line 101056515
    .line 101056516
    move-object/from16 v2, p2

    .line 101056517
    .line 101056518
    move-object/from16 v3, p3

    .line 101056519
    .line 101056520
    move-object/from16 v4, p4

    .line 101056521
    .line 101056522
    move-object/from16 v5, p5

    .line 101056523
    .line 101056524
    move-object/from16 v6, p6

    .line 101056525
    .line 101056526
    invoke-static {v0, v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101056530
    .line 101056531
    .line 101056532
    iput-object v2, v1, Lc83/r;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 101056533
    .line 101056534
    iput-object v3, v1, Lc83/r;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 101056535
    .line 101056536
    iput-object v4, v1, Lc83/r;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056537
    .line 101056538
    iput-object v5, v1, Lc83/r;->d:Le83/g;

    .line 101056539
    .line 101056540
    iput-object v6, v1, Lc83/r;->e:Ljava/lang/String;

    .line 101056541
    .line 101056542
    const/4 v7, 0x0

    .line 101056543
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101056544
    .line 101056545
    .line 101056546
    new-instance v8, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 101056547
    .line 101056548
    const/4 v9, 0x0

    .line 101056549
    const/4 v10, 0x6

    .line 101056550
    invoke-direct {v8, v0, v9, v10, v7}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;->getFormat()Ljava/lang/String;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object v0

    .line 101056557
    if-eqz v0, :cond_6f

    .line 101056558
    .line 101056559
    const-string v2, "%s"

    .line 101056560
    .line 101056561
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v12

    .line 101056565
    const/4 v13, 0x0

    .line 101056566
    const/4 v14, 0x0

    .line 101056567
    const/4 v15, 0x6

    .line 101056568
    const/16 v16, 0x0

    .line 101056569
    .line 101056570
    move-object v11, v0

    .line 101056571
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object v2

    .line 101056575
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v9

    .line 101056579
    check-cast v9, Ljava/lang/String;

    .line 101056580
    .line 101056581
    if-eqz v9, :cond_4a

    .line 101056582
    .line 101056583
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    :cond_4a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v2

    .line 101056590
    check-cast v2, Ljava/lang/String;

    .line 101056591
    .line 101056592
    if-eqz v2, :cond_55

    .line 101056593
    .line 101056594
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 101056595
    .line 101056596
    .line 101056597
    :cond_55
    invoke-static {v8, v3, v4, v5}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 101056598
    .line 101056599
    .line 101056600
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101056601
    .line 101056602
    const/4 v2, 0x1

    .line 101056603
    new-array v3, v2, [Ljava/lang/Object;

    .line 101056604
    .line 101056605
    aput-object v6, v3, v7

    .line 101056606
    .line 101056607
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v2

    .line 101056611
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v0

    .line 101056615
    const-string v2, ""

    .line 101056616
    .line 101056617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056621
    .line 101056622
    .line 101056623
    :cond_6f
    iput-object v8, v1, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 101056624
    .line 101056625
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_74
    .catchall {:try_start_1f .. :try_end_74} :catchall_75

    .line 101056626
    .line 101056627
    .line 101056628
    goto :goto_96

    .line 101056629
    :catchall_75
    move-exception v0

    .line 101056630
    sget-object v2, Le83/c;->a:Le83/c;

    .line 101056631
    .line 101056632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056633
    .line 101056634
    .line 101056635
    sget-object v2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056636
    .line 101056637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056638
    .line 101056639
    const-string v4, "error create DynamicQuotesTextView,error:"

    .line 101056640
    .line 101056641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v0

    .line 101056651
    new-array v3, v7, [Ljava/lang/Object;

    .line 101056652
    .line 101056653
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v2

    .line 101056657
    const-string v4, "default"

    .line 101056658
    .line 101056659
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056660
    .line 101056661
    .line 101056662
    :goto_96
    return-void
.end method


.method public final getCacheView()Lcom/dragon/read/widget/tag/BookTitleText;
[MOD-CHANGED]
.method public final getCacheView()Lcom/dragon/read/widget/tag/BookTitleText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheView()Lcom/dragon/read/widget/tag/BookTitleText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisplayText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->d:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/r;->d:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, p0, Lc83/r;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 131078
    iget-object v2, p0, Lc83/r;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131080
    iget-object v3, p0, Lc83/r;->d:Le83/g;

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, p0, Lc83/r;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 131077
    .line 131078
    iget-object v2, p0, Lc83/r;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131079
    .line 131080
    iget-object v3, p0, Lc83/r;->d:Le83/g;

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3}, Lb83/f;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final setCacheView(Lcom/dragon/read/widget/tag/BookTitleText;)V
[MOD-CHANGED]
.method public final setCacheView(Lcom/dragon/read/widget/tag/BookTitleText;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheView(Lcom/dragon/read/widget/tag/BookTitleText;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/r;->f:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 16777217
    .line 16777218
    return-void
.end method


