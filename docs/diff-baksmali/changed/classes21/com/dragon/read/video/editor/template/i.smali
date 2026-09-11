## classes21/com/dragon/read/video/editor/template/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/i;->a:Landroid/content/Context;

    .line 33685513
    iput p2, p0, Lcom/dragon/read/video/editor/template/i;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/i;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/dragon/read/video/editor/template/i;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb27/k0;",
            "Landroid/view/ViewGroup;",
            "FF",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v1, p1

    .line 101056516
    move/from16 v2, p3

    .line 101056518
    move/from16 v3, p4

    .line 101056520
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    sget-object v4, Lb27/k3;->a:Lb27/k3;

    .line 101056525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    invoke-static/range {p2 .. p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 101056531
    new-instance v4, Lb27/e3;

    .line 101056533
    move-object/from16 v5, p5

    .line 101056535
    invoke-direct {v4, v5, v0}, Lb27/e3;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V

    .line 101056538
    iget-object v5, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056540
    iget-object v5, v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056542
    const/4 v6, 0x0

    .line 101056543
    if-eqz v5, :cond_25

    .line 101056545
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 101056547
    move-object v10, v5

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move-object v10, v6

    .line 101056550
    :goto_26
    sget-object v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 101056552
    new-instance v18, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 101056554
    const/4 v8, 0x0

    .line 101056555
    const/4 v11, 0x0

    .line 101056556
    const/16 v12, 0x9

    .line 101056558
    const/4 v13, 0x0

    .line 101056559
    move-object/from16 v7, v18

    .line 101056561
    move-object v9, v5

    .line 101056562
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056565
    iget-object v7, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056567
    iget-object v7, v7, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056569
    if-eqz v7, :cond_47

    .line 101056571
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 101056573
    if-eqz v7, :cond_47

    .line 101056575
    const-string v6, "#cover_template_params"

    .line 101056577
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056580
    move-result-object v6

    .line 101056581
    check-cast v6, Ljava/lang/String;

    .line 101056583
    :cond_47
    move-object v14, v6

    .line 101056584
    sget-object v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 101056586
    new-instance v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 101056588
    const/4 v12, 0x0

    .line 101056589
    const/16 v16, 0x1

    .line 101056591
    const/4 v7, 0x0

    .line 101056592
    const/16 v17, 0x0

    .line 101056594
    move-object v11, v6

    .line 101056595
    move-object v13, v5

    .line 101056596
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056599
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 101056601
    float-to-double v8, v3

    .line 101056602
    float-to-double v10, v2

    .line 101056603
    div-double/2addr v8, v10

    .line 101056604
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101056607
    move-result-object v13

    .line 101056608
    const/4 v14, 0x0

    .line 101056609
    const/16 v16, 0x4

    .line 101056611
    move-object v11, v5

    .line 101056612
    move-object/from16 v12, v18

    .line 101056614
    move-object v15, v6

    .line 101056615
    move-object/from16 v17, v7

    .line 101056617
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056620
    sget-object v6, Lc83/f;->e:Lc83/f$a;

    .line 101056622
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/i;->a:Landroid/content/Context;

    .line 101056624
    iget-object v1, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056629
    invoke-static {v7, v5, v1, v4}, Lc83/f$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/f;

    .line 101056632
    move-result-object v1

    .line 101056633
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 101056635
    float-to-int v2, v2

    .line 101056636
    float-to-int v3, v3

    .line 101056637
    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101056640
    const/4 v2, 0x0

    .line 101056641
    move-object/from16 v3, p2

    .line 101056643
    invoke-virtual {v3, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101056646
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb27/k0;",
            "Landroid/view/ViewGroup;",
            "FF",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v1, p1

    .line 101056515
    .line 101056516
    move/from16 v2, p3

    .line 101056517
    .line 101056518
    move/from16 v3, p4

    .line 101056519
    .line 101056520
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    .line 101056522
    .line 101056523
    sget-object v4, Lb27/k3;->a:Lb27/k3;

    .line 101056524
    .line 101056525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    .line 101056527
    .line 101056528
    invoke-static/range {p2 .. p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 101056529
    .line 101056530
    .line 101056531
    new-instance v4, Lb27/e3;

    .line 101056532
    .line 101056533
    move-object/from16 v5, p5

    .line 101056534
    .line 101056535
    invoke-direct {v4, v5, v0}, Lb27/e3;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/dragon/read/video/editor/template/i;)V

    .line 101056536
    .line 101056537
    .line 101056538
    iget-object v5, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056539
    .line 101056540
    iget-object v5, v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056541
    .line 101056542
    const/4 v6, 0x0

    .line 101056543
    if-eqz v5, :cond_25

    .line 101056544
    .line 101056545
    iget-object v5, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 101056546
    .line 101056547
    move-object v10, v5

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move-object v10, v6

    .line 101056550
    :goto_26
    sget-object v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 101056551
    .line 101056552
    new-instance v18, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 101056553
    .line 101056554
    const/4 v8, 0x0

    .line 101056555
    const/4 v11, 0x0

    .line 101056556
    const/16 v12, 0x9

    .line 101056557
    .line 101056558
    const/4 v13, 0x0

    .line 101056559
    move-object/from16 v7, v18

    .line 101056560
    .line 101056561
    move-object v9, v5

    .line 101056562
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056563
    .line 101056564
    .line 101056565
    iget-object v7, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056566
    .line 101056567
    iget-object v7, v7, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056568
    .line 101056569
    if-eqz v7, :cond_47

    .line 101056570
    .line 101056571
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 101056572
    .line 101056573
    if-eqz v7, :cond_47

    .line 101056574
    .line 101056575
    const-string v6, "#cover_template_params"

    .line 101056576
    .line 101056577
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-object v6

    .line 101056581
    check-cast v6, Ljava/lang/String;

    .line 101056582
    .line 101056583
    :cond_47
    move-object v14, v6

    .line 101056584
    sget-object v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 101056585
    .line 101056586
    new-instance v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 101056587
    .line 101056588
    const/4 v12, 0x0

    .line 101056589
    const/16 v16, 0x1

    .line 101056590
    .line 101056591
    const/4 v7, 0x0

    .line 101056592
    const/16 v17, 0x0

    .line 101056593
    .line 101056594
    move-object v11, v6

    .line 101056595
    move-object v13, v5

    .line 101056596
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056597
    .line 101056598
    .line 101056599
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 101056600
    .line 101056601
    float-to-double v8, v3

    .line 101056602
    float-to-double v10, v2

    .line 101056603
    div-double/2addr v8, v10

    .line 101056604
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v13

    .line 101056608
    const/4 v14, 0x0

    .line 101056609
    const/16 v16, 0x4

    .line 101056610
    .line 101056611
    move-object v11, v5

    .line 101056612
    move-object/from16 v12, v18

    .line 101056613
    .line 101056614
    move-object v15, v6

    .line 101056615
    move-object/from16 v17, v7

    .line 101056616
    .line 101056617
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056618
    .line 101056619
    .line 101056620
    sget-object v6, Lc83/f;->e:Lc83/f$a;

    .line 101056621
    .line 101056622
    iget-object v7, v0, Lcom/dragon/read/video/editor/template/i;->a:Landroid/content/Context;

    .line 101056623
    .line 101056624
    iget-object v1, v1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056625
    .line 101056626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-static {v7, v5, v1, v4}, Lc83/f$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/f;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v1

    .line 101056633
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 101056634
    .line 101056635
    float-to-int v2, v2

    .line 101056636
    float-to-int v3, v3

    .line 101056637
    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101056638
    .line 101056639
    .line 101056640
    const/4 v2, 0x0

    .line 101056641
    move-object/from16 v3, p2

    .line 101056642
    .line 101056643
    invoke-virtual {v3, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101056644
    .line 101056645
    .line 101056646
    return-void
.end method


.method public final b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public final b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb27/j0;",
            "Landroid/view/ViewGroup;",
            "FF",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    instance-of v0, p1, Lb27/k0;

    .line 84082693
    if-eqz v0, :cond_15

    .line 84082695
    move-object v2, p1

    .line 84082696
    check-cast v2, Lb27/k0;

    .line 84082698
    const/4 v7, 0x0

    .line 84082699
    const/16 v8, 0x20

    .line 84082701
    move-object v1, p0

    .line 84082702
    move-object v3, p2

    .line 84082703
    move v4, p3

    .line 84082704
    move v5, p4

    .line 84082705
    move-object v6, p5

    .line 84082706
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 84082709
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lb27/j0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb27/j0;",
            "Landroid/view/ViewGroup;",
            "FF",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    instance-of v0, p1, Lb27/k0;

    .line 84082692
    .line 84082693
    if-eqz v0, :cond_15

    .line 84082694
    .line 84082695
    move-object v2, p1

    .line 84082696
    check-cast v2, Lb27/k0;

    .line 84082697
    .line 84082698
    const/4 v7, 0x0

    .line 84082699
    const/16 v8, 0x20

    .line 84082700
    .line 84082701
    move-object v1, p0

    .line 84082702
    move-object v3, p2

    .line 84082703
    move v4, p3

    .line 84082704
    move v5, p4

    .line 84082705
    move-object v6, p5

    .line 84082706
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/i;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/i;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


