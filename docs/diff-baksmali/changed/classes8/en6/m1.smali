## classes8/en6/m1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Len6/m1;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Len6/m1;->b:Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Len6/m1;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Len6/m1;->b:Lcom/dragon/read/social/ugc/covertemplate/EditorInfoModel;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Len6/k1;Landroid/view/ViewGroup;FF)V
[MOD-CHANGED]
.method public final a(Len6/k1;Landroid/view/ViewGroup;FF)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67436550
    new-instance v0, Len6/m1$a;

    .line 67436552
    invoke-direct {v0, p0}, Len6/m1$a;-><init>(Len6/m1;)V

    .line 67436555
    sget-object v1, Le83/c;->a:Le83/c;

    .line 67436557
    iget-object v2, p0, Len6/m1;->a:Landroid/content/Context;

    .line 67436559
    iget-object v3, p1, Len6/k1;->e:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67436561
    iget-object v4, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    invoke-static {v2, v3, v4, v0}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67436569
    move-result-object v1

    .line 67436570
    iget-object v2, p1, Len6/k1;->e:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67436572
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67436574
    if-eqz v2, :cond_25

    .line 67436576
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67436579
    move-result-object v2

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    if-eqz v2, :cond_62

    .line 67436584
    if-eqz v1, :cond_35

    .line 67436586
    iget-object v3, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436588
    invoke-static {v2, v3, v0}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436591
    move-result v3

    .line 67436592
    int-to-float v3, v3

    .line 67436593
    div-float/2addr p3, v3

    .line 67436594
    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 67436597
    :cond_35
    if-eqz v1, :cond_42

    .line 67436599
    iget-object p3, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436601
    invoke-static {v2, p3, v0}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436604
    move-result p3

    .line 67436605
    int-to-float p3, p3

    .line 67436606
    div-float/2addr p4, p3

    .line 67436607
    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 67436610
    :cond_42
    const/4 p3, 0x0

    .line 67436611
    if-eqz v1, :cond_48

    .line 67436613
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 67436616
    :cond_48
    if-eqz v1, :cond_4d

    .line 67436618
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 67436621
    :cond_4d
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67436623
    iget-object p4, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436625
    invoke-static {v2, p4, v0}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436628
    move-result p4

    .line 67436629
    iget-object p1, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436631
    invoke-static {v2, p1, v0}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436634
    move-result p1

    .line 67436635
    invoke-direct {p3, p4, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436638
    const/4 p1, 0x0

    .line 67436639
    invoke-virtual {p2, v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67436642
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Len6/k1;Landroid/view/ViewGroup;FF)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67436548
    .line 67436549
    .line 67436550
    new-instance v0, Len6/m1$a;

    .line 67436551
    .line 67436552
    invoke-direct {v0, p0}, Len6/m1$a;-><init>(Len6/m1;)V

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v1, Le83/c;->a:Le83/c;

    .line 67436556
    .line 67436557
    iget-object v2, p0, Len6/m1;->a:Landroid/content/Context;

    .line 67436558
    .line 67436559
    iget-object v3, p1, Len6/k1;->e:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67436560
    .line 67436561
    iget-object v4, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {v2, v3, v4, v0}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    iget-object v2, p1, Len6/k1;->e:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 67436571
    .line 67436572
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67436573
    .line 67436574
    if-eqz v2, :cond_25

    .line 67436575
    .line 67436576
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v2

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    if-eqz v2, :cond_62

    .line 67436583
    .line 67436584
    if-eqz v1, :cond_35

    .line 67436585
    .line 67436586
    iget-object v3, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436587
    .line 67436588
    invoke-static {v2, v3, v0}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v3

    .line 67436592
    int-to-float v3, v3

    .line 67436593
    div-float/2addr p3, v3

    .line 67436594
    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 67436595
    .line 67436596
    .line 67436597
    :cond_35
    if-eqz v1, :cond_42

    .line 67436598
    .line 67436599
    iget-object p3, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436600
    .line 67436601
    invoke-static {v2, p3, v0}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p3

    .line 67436605
    int-to-float p3, p3

    .line 67436606
    div-float/2addr p4, p3

    .line 67436607
    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    const/4 p3, 0x0

    .line 67436611
    if-eqz v1, :cond_48

    .line 67436612
    .line 67436613
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    if-eqz v1, :cond_4d

    .line 67436617
    .line 67436618
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67436622
    .line 67436623
    iget-object p4, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436624
    .line 67436625
    invoke-static {v2, p4, v0}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p4

    .line 67436629
    iget-object p1, p1, Len6/k1;->f:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436630
    .line 67436631
    invoke-static {v2, p1, v0}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p1

    .line 67436635
    invoke-direct {p3, p4, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436636
    .line 67436637
    .line 67436638
    const/4 p1, 0x0

    .line 67436639
    invoke-virtual {p2, v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    return-void
.end method


.method public final b(Len6/l1;Landroid/view/ViewGroup;FF)V
[MOD-CHANGED]
.method public final b(Len6/l1;Landroid/view/ViewGroup;FF)V
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436546
    move/from16 v1, p3

    .line 67436548
    move/from16 v2, p4

    .line 67436550
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67436556
    new-instance v3, Le83/a;

    .line 67436558
    invoke-direct {v3}, Le83/a;-><init>()V

    .line 67436561
    iget-object v4, v0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436563
    iget-object v4, v4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67436565
    const/4 v5, 0x0

    .line 67436566
    if-eqz v4, :cond_1c

    .line 67436568
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 67436570
    move-object v9, v4

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object v9, v5

    .line 67436573
    :goto_1d
    sget-object v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 67436575
    new-instance v17, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67436577
    const/4 v7, 0x0

    .line 67436578
    const/4 v10, 0x0

    .line 67436579
    const/16 v11, 0x9

    .line 67436581
    const/4 v12, 0x0

    .line 67436582
    move-object/from16 v6, v17

    .line 67436584
    move-object v8, v4

    .line 67436585
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436588
    iget-object v6, v0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436590
    iget-object v6, v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67436592
    if-eqz v6, :cond_34

    .line 67436594
    iget-object v5, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67436596
    :cond_34
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436599
    move-result-object v13

    .line 67436600
    sget-object v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 67436602
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67436604
    const/4 v11, 0x0

    .line 67436605
    const/4 v15, 0x1

    .line 67436606
    const/4 v6, 0x0

    .line 67436607
    const/16 v16, 0x0

    .line 67436609
    move-object v10, v5

    .line 67436610
    move-object v12, v4

    .line 67436611
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436614
    new-instance v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 67436616
    float-to-double v7, v2

    .line 67436617
    float-to-double v9, v1

    .line 67436618
    div-double/2addr v7, v9

    .line 67436619
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436622
    move-result-object v12

    .line 67436623
    const/4 v13, 0x0

    .line 67436624
    const/4 v15, 0x4

    .line 67436625
    move-object v10, v4

    .line 67436626
    move-object/from16 v11, v17

    .line 67436628
    move-object v14, v5

    .line 67436629
    move-object/from16 v16, v6

    .line 67436631
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436634
    sget-object v5, Lc83/f;->e:Lc83/f$a;

    .line 67436636
    move-object/from16 v6, p0

    .line 67436638
    iget-object v7, v6, Len6/m1;->a:Landroid/content/Context;

    .line 67436640
    iget-object v0, v0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436645
    invoke-static {v7, v4, v0, v3}, Lc83/f$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/f;

    .line 67436648
    move-result-object v0

    .line 67436649
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 67436651
    float-to-int v1, v1

    .line 67436652
    float-to-int v2, v2

    .line 67436653
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436656
    const/4 v1, 0x0

    .line 67436657
    move-object/from16 v2, p2

    .line 67436659
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67436662
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Len6/l1;Landroid/view/ViewGroup;FF)V
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    move/from16 v1, p3

    .line 67436547
    .line 67436548
    move/from16 v2, p4

    .line 67436549
    .line 67436550
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance v3, Le83/a;

    .line 67436557
    .line 67436558
    invoke-direct {v3}, Le83/a;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object v4, v0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436562
    .line 67436563
    iget-object v4, v4, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67436564
    .line 67436565
    const/4 v5, 0x0

    .line 67436566
    if-eqz v4, :cond_1c

    .line 67436567
    .line 67436568
    iget-object v4, v4, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 67436569
    .line 67436570
    move-object v9, v4

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object v9, v5

    .line 67436573
    :goto_1d
    sget-object v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 67436574
    .line 67436575
    new-instance v17, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67436576
    .line 67436577
    const/4 v7, 0x0

    .line 67436578
    const/4 v10, 0x0

    .line 67436579
    const/16 v11, 0x9

    .line 67436580
    .line 67436581
    const/4 v12, 0x0

    .line 67436582
    move-object/from16 v6, v17

    .line 67436583
    .line 67436584
    move-object v8, v4

    .line 67436585
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object v6, v0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436589
    .line 67436590
    iget-object v6, v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67436591
    .line 67436592
    if-eqz v6, :cond_34

    .line 67436593
    .line 67436594
    iget-object v5, v6, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67436595
    .line 67436596
    :cond_34
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v13

    .line 67436600
    sget-object v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 67436601
    .line 67436602
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67436603
    .line 67436604
    const/4 v11, 0x0

    .line 67436605
    const/4 v15, 0x1

    .line 67436606
    const/4 v6, 0x0

    .line 67436607
    const/16 v16, 0x0

    .line 67436608
    .line 67436609
    move-object v10, v5

    .line 67436610
    move-object v12, v4

    .line 67436611
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436612
    .line 67436613
    .line 67436614
    new-instance v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 67436615
    .line 67436616
    float-to-double v7, v2

    .line 67436617
    float-to-double v9, v1

    .line 67436618
    div-double/2addr v7, v9

    .line 67436619
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v12

    .line 67436623
    const/4 v13, 0x0

    .line 67436624
    const/4 v15, 0x4

    .line 67436625
    move-object v10, v4

    .line 67436626
    move-object/from16 v11, v17

    .line 67436627
    .line 67436628
    move-object v14, v5

    .line 67436629
    move-object/from16 v16, v6

    .line 67436630
    .line 67436631
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436632
    .line 67436633
    .line 67436634
    sget-object v5, Lc83/f;->e:Lc83/f$a;

    .line 67436635
    .line 67436636
    move-object/from16 v6, p0

    .line 67436637
    .line 67436638
    iget-object v7, v6, Len6/m1;->a:Landroid/content/Context;

    .line 67436639
    .line 67436640
    iget-object v0, v0, Len6/l1;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67436641
    .line 67436642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-static {v7, v4, v0, v3}, Lc83/f$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/f;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object v0

    .line 67436649
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 67436650
    .line 67436651
    float-to-int v1, v1

    .line 67436652
    float-to-int v2, v2

    .line 67436653
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436654
    .line 67436655
    .line 67436656
    const/4 v1, 0x0

    .line 67436657
    move-object/from16 v2, p2

    .line 67436658
    .line 67436659
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Len6/m1;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Len6/m1;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


