## classes21/d27/a.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ld27/a;->a:Landroid/content/Context;

    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Ld27/a;->b:I

    .line 16908300
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ld27/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Ld27/a;->b:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V
    .registers 16
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 101056517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056520
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 101056523
    new-instance v0, Ld27/c;

    .line 101056525
    invoke-direct {v0, p5, p0}, Ld27/c;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V

    .line 101056528
    iget-object p5, p1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056530
    iget-object p5, p5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056532
    const/4 v1, 0x0

    .line 101056533
    if-eqz p5, :cond_1a

    .line 101056535
    iget-object p5, p5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move-object p5, v1

    .line 101056539
    :goto_1b
    sget-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 101056541
    iget v3, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101056543
    new-instance v4, Lpa6/h1;

    .line 101056545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056548
    move-result-object v3

    .line 101056549
    const/16 v5, 0x9

    .line 101056551
    invoke-direct {v4, v3, v1, p5, v5}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101056554
    iget-object p5, p1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056556
    iget-object p5, p5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056558
    if-eqz p5, :cond_3d

    .line 101056560
    iget-object p5, p5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 101056562
    if-eqz p5, :cond_3d

    .line 101056564
    const-string v3, "#cover_template_params"

    .line 101056566
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056569
    move-result-object p5

    .line 101056570
    check-cast p5, Ljava/lang/String;

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    move-object p5, v1

    .line 101056574
    :goto_3e
    iget v2, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101056576
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 101056578
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 101056580
    new-instance v5, Lpa6/h1;

    .line 101056582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056585
    move-result-object v2

    .line 101056586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056589
    move-result-object v3

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    invoke-direct {v5, v2, v3, p5, v6}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101056594
    new-instance p5, Lpa6/k;

    .line 101056596
    float-to-double v2, p4

    .line 101056597
    float-to-double v7, p3

    .line 101056598
    div-double/2addr v2, v7

    .line 101056599
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101056602
    move-result-object v2

    .line 101056603
    const/4 v3, 0x4

    .line 101056604
    invoke-direct {p5, v4, v2, v5, v3}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 101056607
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 101056609
    iget-object v3, p0, Ld27/a;->a:Landroid/content/Context;

    .line 101056611
    const/4 v4, 0x6

    .line 101056612
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101056615
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 101056617
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 101056620
    new-instance v1, Ld27/a$b;

    .line 101056622
    invoke-direct {v1, p5, p1, v0, p6}, Ld27/a$b;-><init>(Lpa6/k;Lb27/k0;Ld27/c;Lkotlin/jvm/functions/Function0;)V

    .line 101056625
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 101056627
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056629
    const p5, 0x6059477

    .line 101056632
    invoke-direct {p1, p5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101056635
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101056638
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 101056640
    float-to-int p3, p3

    .line 101056641
    float-to-int p4, p4

    .line 101056642
    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101056645
    const/4 p3, 0x0

    .line 101056646
    invoke-virtual {p2, v2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101056649
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;)V
    .registers 16
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lb27/k3;->a:Lb27/k3;

    .line 101056516
    .line 101056517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 101056521
    .line 101056522
    .line 101056523
    new-instance v0, Ld27/c;

    .line 101056524
    .line 101056525
    invoke-direct {v0, p5, p0}, Ld27/c;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Ld27/a;)V

    .line 101056526
    .line 101056527
    .line 101056528
    iget-object p5, p1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056529
    .line 101056530
    iget-object p5, p5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056531
    .line 101056532
    const/4 v1, 0x0

    .line 101056533
    if-eqz p5, :cond_1a

    .line 101056534
    .line 101056535
    iget-object p5, p5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 101056536
    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move-object p5, v1

    .line 101056539
    :goto_1b
    sget-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 101056540
    .line 101056541
    iget v3, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101056542
    .line 101056543
    new-instance v4, Lpa6/h1;

    .line 101056544
    .line 101056545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v3

    .line 101056549
    const/16 v5, 0x9

    .line 101056550
    .line 101056551
    invoke-direct {v4, v3, v1, p5, v5}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101056552
    .line 101056553
    .line 101056554
    iget-object p5, p1, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 101056555
    .line 101056556
    iget-object p5, p5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 101056557
    .line 101056558
    if-eqz p5, :cond_3d

    .line 101056559
    .line 101056560
    iget-object p5, p5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 101056561
    .line 101056562
    if-eqz p5, :cond_3d

    .line 101056563
    .line 101056564
    const-string v3, "#cover_template_params"

    .line 101056565
    .line 101056566
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object p5

    .line 101056570
    check-cast p5, Ljava/lang/String;

    .line 101056571
    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    move-object p5, v1

    .line 101056574
    :goto_3e
    iget v2, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101056575
    .line 101056576
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 101056577
    .line 101056578
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 101056579
    .line 101056580
    new-instance v5, Lpa6/h1;

    .line 101056581
    .line 101056582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object v2

    .line 101056586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v3

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    invoke-direct {v5, v2, v3, p5, v6}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101056592
    .line 101056593
    .line 101056594
    new-instance p5, Lpa6/k;

    .line 101056595
    .line 101056596
    float-to-double v2, p4

    .line 101056597
    float-to-double v7, p3

    .line 101056598
    div-double/2addr v2, v7

    .line 101056599
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object v2

    .line 101056603
    const/4 v3, 0x4

    .line 101056604
    invoke-direct {p5, v4, v2, v5, v3}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 101056605
    .line 101056606
    .line 101056607
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 101056608
    .line 101056609
    iget-object v3, p0, Ld27/a;->a:Landroid/content/Context;

    .line 101056610
    .line 101056611
    const/4 v4, 0x6

    .line 101056612
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101056613
    .line 101056614
    .line 101056615
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 101056616
    .line 101056617
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 101056618
    .line 101056619
    .line 101056620
    new-instance v1, Ld27/a$b;

    .line 101056621
    .line 101056622
    invoke-direct {v1, p5, p1, v0, p6}, Ld27/a$b;-><init>(Lpa6/k;Lb27/k0;Ld27/c;Lkotlin/jvm/functions/Function0;)V

    .line 101056623
    .line 101056624
    .line 101056625
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 101056626
    .line 101056627
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056628
    .line 101056629
    const p5, 0x6059477

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-direct {p1, p5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101056636
    .line 101056637
    .line 101056638
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 101056639
    .line 101056640
    float-to-int p3, p3

    .line 101056641
    float-to-int p4, p4

    .line 101056642
    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101056643
    .line 101056644
    .line 101056645
    const/4 p3, 0x0

    .line 101056646
    invoke-virtual {p2, v2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101056647
    .line 101056648
    .line 101056649
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
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    instance-of v0, p1, Lb27/k0;

    .line 84213765
    if-eqz v0, :cond_41

    .line 84213767
    move-object v2, p1

    .line 84213768
    check-cast v2, Lb27/k0;

    .line 84213770
    const/4 v7, 0x0

    .line 84213771
    const/16 v8, 0x20

    .line 84213773
    move-object v1, p0

    .line 84213774
    move-object v3, p2

    .line 84213775
    move v4, p3

    .line 84213776
    move v5, p4

    .line 84213777
    move-object v6, p5

    .line 84213778
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 84213781
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84213784
    move-result p1

    .line 84213785
    if-eqz p1, :cond_41

    .line 84213787
    instance-of p1, p2, Landroid/widget/FrameLayout;

    .line 84213789
    if-eqz p1, :cond_41

    .line 84213791
    new-instance p1, Landroid/widget/TextView;

    .line 84213793
    iget-object p3, p0, Ld27/a;->a:Landroid/content/Context;

    .line 84213795
    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84213798
    const-string p3, "kmp_dynamic_card"

    .line 84213800
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213803
    const p3, 0x7f0d0057

    .line 84213806
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 84213809
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213811
    const/4 p4, -0x2

    .line 84213812
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213815
    const p4, 0x800055

    .line 84213818
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84213820
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213822
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213825
    :cond_41
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
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    instance-of v0, p1, Lb27/k0;

    .line 84213764
    .line 84213765
    if-eqz v0, :cond_41

    .line 84213766
    .line 84213767
    move-object v2, p1

    .line 84213768
    check-cast v2, Lb27/k0;

    .line 84213769
    .line 84213770
    const/4 v7, 0x0

    .line 84213771
    const/16 v8, 0x20

    .line 84213772
    .line 84213773
    move-object v1, p0

    .line 84213774
    move-object v3, p2

    .line 84213775
    move v4, p3

    .line 84213776
    move v5, p4

    .line 84213777
    move-object v6, p5

    .line 84213778
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    if-eqz p1, :cond_41

    .line 84213786
    .line 84213787
    instance-of p1, p2, Landroid/widget/FrameLayout;

    .line 84213788
    .line 84213789
    if-eqz p1, :cond_41

    .line 84213790
    .line 84213791
    new-instance p1, Landroid/widget/TextView;

    .line 84213792
    .line 84213793
    iget-object p3, p0, Ld27/a;->a:Landroid/content/Context;

    .line 84213794
    .line 84213795
    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p3, "kmp_dynamic_card"

    .line 84213799
    .line 84213800
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213801
    .line 84213802
    .line 84213803
    const p3, 0x7f0d0057

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 84213807
    .line 84213808
    .line 84213809
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213810
    .line 84213811
    const/4 p4, -0x2

    .line 84213812
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213813
    .line 84213814
    .line 84213815
    const p4, 0x800055

    .line 84213816
    .line 84213817
    .line 84213818
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84213819
    .line 84213820
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213821
    .line 84213822
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld27/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld27/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


