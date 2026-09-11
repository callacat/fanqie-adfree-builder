## classes/androidx/constraintlayout/solver/widgets/analyzer/c.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b7d9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x2

    .line 131079
    new-array v0, v0, [I

    .line 131081
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b7d9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    new-array v0, v0, [I

    .line 131080
    .line 131081
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 16973827
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973829
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973831
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973833
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973835
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973837
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973830
    .line 16973831
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16973834
    .line 16973835
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973836
    .line 16973837
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static l([IIIIIFI)V
[MOD-CHANGED]
.method public static l([IIIIIFI)V
    .registers 9

    .prologue
    .line 117702656
    sub-int/2addr p2, p1

    .line 117702657
    sub-int/2addr p4, p3

    .line 117702658
    const/4 p1, -0x1

    .line 117702659
    const/4 p3, 0x0

    .line 117702660
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117702662
    const/4 v1, 0x1

    .line 117702663
    if-eq p6, p1, :cond_22

    .line 117702665
    if-eqz p6, :cond_18

    .line 117702667
    if-eq p6, v1, :cond_e

    .line 117702669
    goto :goto_38

    .line 117702670
    :cond_e
    int-to-float p1, p2

    .line 117702671
    mul-float p1, p1, p5

    .line 117702673
    add-float/2addr p1, v0

    .line 117702674
    float-to-int p1, p1

    .line 117702675
    aput p2, p0, p3

    .line 117702677
    aput p1, p0, v1

    .line 117702679
    goto :goto_38

    .line 117702680
    :cond_18
    int-to-float p1, p4

    .line 117702681
    mul-float p1, p1, p5

    .line 117702683
    add-float/2addr p1, v0

    .line 117702684
    float-to-int p1, p1

    .line 117702685
    aput p1, p0, p3

    .line 117702687
    aput p4, p0, v1

    .line 117702689
    goto :goto_38

    .line 117702690
    :cond_22
    int-to-float p1, p4

    .line 117702691
    mul-float p1, p1, p5

    .line 117702693
    add-float/2addr p1, v0

    .line 117702694
    float-to-int p1, p1

    .line 117702695
    int-to-float p6, p2

    .line 117702696
    div-float/2addr p6, p5

    .line 117702697
    add-float/2addr p6, v0

    .line 117702698
    float-to-int p5, p6

    .line 117702699
    if-gt p1, p2, :cond_32

    .line 117702701
    aput p1, p0, p3

    .line 117702703
    aput p4, p0, v1

    .line 117702705
    goto :goto_38

    .line 117702706
    :cond_32
    if-gt p5, p4, :cond_38

    .line 117702708
    aput p2, p0, p3

    .line 117702710
    aput p5, p0, v1

    .line 117702712
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static l([IIIIIFI)V
    .registers 9

    .prologue
    .line 117702656
    sub-int/2addr p2, p1

    .line 117702657
    sub-int/2addr p4, p3

    .line 117702658
    const/4 p1, -0x1

    .line 117702659
    const/4 p3, 0x0

    .line 117702660
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117702661
    .line 117702662
    const/4 v1, 0x1

    .line 117702663
    if-eq p6, p1, :cond_22

    .line 117702664
    .line 117702665
    if-eqz p6, :cond_18

    .line 117702666
    .line 117702667
    if-eq p6, v1, :cond_e

    .line 117702668
    .line 117702669
    goto :goto_38

    .line 117702670
    :cond_e
    int-to-float p1, p2

    .line 117702671
    mul-float p1, p1, p5

    .line 117702672
    .line 117702673
    add-float/2addr p1, v0

    .line 117702674
    float-to-int p1, p1

    .line 117702675
    aput p2, p0, p3

    .line 117702676
    .line 117702677
    aput p1, p0, v1

    .line 117702678
    .line 117702679
    goto :goto_38

    .line 117702680
    :cond_18
    int-to-float p1, p4

    .line 117702681
    mul-float p1, p1, p5

    .line 117702682
    .line 117702683
    add-float/2addr p1, v0

    .line 117702684
    float-to-int p1, p1

    .line 117702685
    aput p1, p0, p3

    .line 117702686
    .line 117702687
    aput p4, p0, v1

    .line 117702688
    .line 117702689
    goto :goto_38

    .line 117702690
    :cond_22
    int-to-float p1, p4

    .line 117702691
    mul-float p1, p1, p5

    .line 117702692
    .line 117702693
    add-float/2addr p1, v0

    .line 117702694
    float-to-int p1, p1

    .line 117702695
    int-to-float p6, p2

    .line 117702696
    div-float/2addr p6, p5

    .line 117702697
    add-float/2addr p6, v0

    .line 117702698
    float-to-int p5, p6

    .line 117702699
    if-gt p1, p2, :cond_32

    .line 117702700
    .line 117702701
    aput p1, p0, p3

    .line 117702702
    .line 117702703
    aput p4, p0, v1

    .line 117702704
    .line 117702705
    goto :goto_38

    .line 117702706
    :cond_32
    if-gt p5, p4, :cond_38

    .line 117702707
    .line 117702708
    aput p2, p0, p3

    .line 117702709
    .line 117702710
    aput p5, p0, v1

    .line 117702711
    .line 117702712
    :cond_38
    :goto_38
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524290
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 524292
    if-eqz v1, :cond_f

    .line 524294
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524296
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524299
    move-result v0

    .line 524300
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 524303
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524305
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 524307
    if-nez v0, :cond_8c

    .line 524309
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524311
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524314
    move-result-object v0

    .line 524315
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524317
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524319
    if-eq v0, v1, :cond_cc

    .line 524321
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524323
    if-ne v0, v1, :cond_7a

    .line 524325
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524327
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524330
    move-result-object v0

    .line 524331
    if-eqz v0, :cond_35

    .line 524333
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524336
    move-result-object v2

    .line 524337
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524339
    if-eq v2, v3, :cond_3b

    .line 524341
    :cond_35
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524344
    move-result-object v2

    .line 524345
    if-ne v2, v1, :cond_7a

    .line 524347
    :cond_3b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524350
    move-result v1

    .line 524351
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524353
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524355
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524358
    move-result v2

    .line 524359
    sub-int/2addr v1, v2

    .line 524360
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524362
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524364
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524367
    move-result v2

    .line 524368
    sub-int/2addr v1, v2

    .line 524369
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524371
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524373
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524375
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524377
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524379
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524382
    move-result v4

    .line 524383
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524386
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524388
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524390
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524392
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524394
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524396
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524399
    move-result v3

    .line 524400
    neg-int v3, v3

    .line 524401
    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524404
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524406
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 524409
    return-void

    .line 524410
    :cond_7a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524412
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524414
    if-ne v0, v1, :cond_cc

    .line 524416
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524418
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524420
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524423
    move-result v1

    .line 524424
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 524427
    goto :goto_cc

    .line 524428
    :cond_8c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524430
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524432
    if-ne v0, v1, :cond_cc

    .line 524434
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524436
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524439
    move-result-object v0

    .line 524440
    if-eqz v0, :cond_a2

    .line 524442
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524445
    move-result-object v2

    .line 524446
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524448
    if-eq v2, v3, :cond_a8

    .line 524450
    :cond_a2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524453
    move-result-object v2

    .line 524454
    if-ne v2, v1, :cond_cc

    .line 524456
    :cond_a8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524458
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524460
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524462
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524464
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524466
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524469
    move-result v3

    .line 524470
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524473
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524475
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524477
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524479
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524481
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524483
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524486
    move-result v2

    .line 524487
    neg-int v2, v2

    .line 524488
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524491
    return-void

    .line 524492
    :cond_cc
    :goto_cc
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524494
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 524496
    const/4 v2, 0x0

    .line 524497
    const/4 v3, 0x1

    .line 524498
    if-eqz v1, :cond_1d4

    .line 524500
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524502
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 524504
    if-eqz v4, :cond_1d4

    .line 524506
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524508
    aget-object v4, v0, v2

    .line 524510
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524512
    if-eqz v5, :cond_14e

    .line 524514
    aget-object v6, v0, v3

    .line 524516
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524518
    if-eqz v6, :cond_14e

    .line 524520
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 524523
    move-result v0

    .line 524524
    if-eqz v0, :cond_10d

    .line 524526
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524528
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524530
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524532
    aget-object v1, v1, v2

    .line 524534
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524537
    move-result v1

    .line 524538
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 524540
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524542
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524544
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524546
    aget-object v1, v1, v3

    .line 524548
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524551
    move-result v1

    .line 524552
    neg-int v1, v1

    .line 524553
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 524555
    goto/16 :goto_3f7

    .line 524557
    :cond_10d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524559
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524561
    aget-object v0, v0, v2

    .line 524563
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_128

    .line 524569
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524571
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524573
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524575
    aget-object v2, v4, v2

    .line 524577
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524580
    move-result v2

    .line 524581
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524584
    :cond_128
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524586
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524588
    aget-object v0, v0, v3

    .line 524590
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524593
    move-result-object v0

    .line 524594
    if-eqz v0, :cond_144

    .line 524596
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524598
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524600
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524602
    aget-object v2, v2, v3

    .line 524604
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524607
    move-result v2

    .line 524608
    neg-int v2, v2

    .line 524609
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524612
    :cond_144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524614
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 524616
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524618
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 524620
    goto/16 :goto_3f7

    .line 524622
    :cond_14e
    if-eqz v5, :cond_172

    .line 524624
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524627
    move-result-object v0

    .line 524628
    if-eqz v0, :cond_3f7

    .line 524630
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524632
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524634
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524636
    aget-object v2, v3, v2

    .line 524638
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524641
    move-result v2

    .line 524642
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524645
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524647
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524649
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524651
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 524653
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524656
    goto/16 :goto_3f7

    .line 524658
    :cond_172
    aget-object v0, v0, v3

    .line 524660
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524662
    if-eqz v2, :cond_19c

    .line 524664
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524667
    move-result-object v0

    .line 524668
    if-eqz v0, :cond_3f7

    .line 524670
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524672
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524674
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524676
    aget-object v2, v2, v3

    .line 524678
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524681
    move-result v2

    .line 524682
    neg-int v2, v2

    .line 524683
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524686
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524688
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524690
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524692
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 524694
    neg-int v2, v2

    .line 524695
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524698
    goto/16 :goto_3f7

    .line 524700
    :cond_19c
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 524702
    if-nez v0, :cond_3f7

    .line 524704
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524707
    move-result-object v0

    .line 524708
    if-eqz v0, :cond_3f7

    .line 524710
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524712
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 524714
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524717
    move-result-object v0

    .line 524718
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524720
    if-nez v0, :cond_3f7

    .line 524722
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524724
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524727
    move-result-object v0

    .line 524728
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524730
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524732
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524734
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524736
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 524739
    move-result v2

    .line 524740
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524743
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524745
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524747
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524749
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 524751
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524754
    goto/16 :goto_3f7

    .line 524756
    :cond_1d4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524758
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524760
    if-ne v1, v4, :cond_333

    .line 524762
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524764
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 524766
    const/4 v5, 0x2

    .line 524767
    if-eq v4, v5, :cond_2fe

    .line 524769
    const/4 v5, 0x3

    .line 524770
    if-eq v4, v5, :cond_1e6

    .line 524772
    goto/16 :goto_333

    .line 524774
    :cond_1e6
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 524776
    if-ne v4, v5, :cond_29d

    .line 524778
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524780
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524782
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524784
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524786
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524788
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524790
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524792
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524794
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524796
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524798
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 524801
    move-result v0

    .line 524802
    if-eqz v0, :cond_264

    .line 524804
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524806
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524808
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524810
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524812
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524814
    check-cast v0, Ljava/util/ArrayList;

    .line 524816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524819
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524821
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524823
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524825
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524827
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524829
    check-cast v0, Ljava/util/ArrayList;

    .line 524831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524834
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524836
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524838
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524840
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524842
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524844
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524846
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524848
    check-cast v1, Ljava/util/ArrayList;

    .line 524850
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524853
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524855
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524857
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524859
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524861
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524863
    check-cast v0, Ljava/util/ArrayList;

    .line 524865
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524868
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524870
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524872
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524874
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524876
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524878
    check-cast v0, Ljava/util/ArrayList;

    .line 524880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524883
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524885
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524887
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524889
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524891
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524893
    check-cast v0, Ljava/util/ArrayList;

    .line 524895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524898
    goto/16 :goto_333

    .line 524900
    :cond_264
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524902
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 524905
    move-result v0

    .line 524906
    if-eqz v0, :cond_28c

    .line 524908
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524910
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524912
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524914
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524916
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524918
    check-cast v0, Ljava/util/ArrayList;

    .line 524920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524923
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524925
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524927
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524929
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524931
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524933
    check-cast v0, Ljava/util/ArrayList;

    .line 524935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524938
    goto/16 :goto_333

    .line 524940
    :cond_28c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524942
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524944
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524946
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524948
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524950
    check-cast v0, Ljava/util/ArrayList;

    .line 524952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524955
    goto/16 :goto_333

    .line 524957
    :cond_29d
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524959
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524961
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524963
    check-cast v0, Ljava/util/ArrayList;

    .line 524965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524968
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524970
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524972
    check-cast v0, Ljava/util/ArrayList;

    .line 524974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524977
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524979
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524981
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524983
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524985
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524987
    check-cast v0, Ljava/util/ArrayList;

    .line 524989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524992
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524994
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524996
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524998
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525000
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525002
    check-cast v0, Ljava/util/ArrayList;

    .line 525004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525007
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525009
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 525011
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525013
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525015
    check-cast v0, Ljava/util/ArrayList;

    .line 525017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525020
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525022
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525024
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525026
    check-cast v0, Ljava/util/ArrayList;

    .line 525028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525031
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525033
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 525035
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525037
    check-cast v0, Ljava/util/ArrayList;

    .line 525039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525042
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525044
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 525046
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525048
    check-cast v0, Ljava/util/ArrayList;

    .line 525050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525053
    goto :goto_333

    .line 525054
    :cond_2fe
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525057
    move-result-object v0

    .line 525058
    if-nez v0, :cond_305

    .line 525060
    goto :goto_333

    .line 525061
    :cond_305
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 525063
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525065
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525067
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 525069
    check-cast v1, Ljava/util/ArrayList;

    .line 525071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525074
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525076
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525078
    check-cast v0, Ljava/util/ArrayList;

    .line 525080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525083
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525085
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 525087
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525089
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525091
    check-cast v0, Ljava/util/ArrayList;

    .line 525093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525096
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525098
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525100
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525102
    check-cast v0, Ljava/util/ArrayList;

    .line 525104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525107
    :cond_333
    :goto_333
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525109
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525111
    aget-object v4, v1, v2

    .line 525113
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525115
    if-eqz v5, :cond_387

    .line 525117
    aget-object v6, v1, v3

    .line 525119
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525121
    if-eqz v6, :cond_387

    .line 525123
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 525126
    move-result v0

    .line 525127
    if-eqz v0, :cond_368

    .line 525129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525131
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525133
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525135
    aget-object v1, v1, v2

    .line 525137
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525140
    move-result v1

    .line 525141
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 525143
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525145
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525147
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525149
    aget-object v1, v1, v3

    .line 525151
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525154
    move-result v1

    .line 525155
    neg-int v1, v1

    .line 525156
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 525158
    goto/16 :goto_3f7

    .line 525160
    :cond_368
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525162
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525164
    aget-object v0, v0, v2

    .line 525166
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525169
    move-result-object v0

    .line 525170
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525172
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525174
    aget-object v1, v1, v3

    .line 525176
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525179
    move-result-object v1

    .line 525180
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 525183
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 525186
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 525188
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 525190
    goto :goto_3f7

    .line 525191
    :cond_387
    if-eqz v5, :cond_3a8

    .line 525193
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525196
    move-result-object v0

    .line 525197
    if-eqz v0, :cond_3f7

    .line 525199
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525201
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525203
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525205
    aget-object v2, v4, v2

    .line 525207
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525210
    move-result v2

    .line 525211
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 525214
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525216
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525218
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525220
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 525223
    goto :goto_3f7

    .line 525224
    :cond_3a8
    aget-object v1, v1, v3

    .line 525226
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525228
    if-eqz v2, :cond_3cf

    .line 525230
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525233
    move-result-object v0

    .line 525234
    if-eqz v0, :cond_3f7

    .line 525236
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525238
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525240
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525242
    aget-object v2, v2, v3

    .line 525244
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525247
    move-result v2

    .line 525248
    neg-int v2, v2

    .line 525249
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 525252
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525254
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525256
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525258
    const/4 v3, -0x1

    .line 525259
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 525262
    goto :goto_3f7

    .line 525263
    :cond_3cf
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 525265
    if-nez v1, :cond_3f7

    .line 525267
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525270
    move-result-object v0

    .line 525271
    if-eqz v0, :cond_3f7

    .line 525273
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525275
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525278
    move-result-object v0

    .line 525279
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 525281
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525283
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525285
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525287
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 525290
    move-result v2

    .line 525291
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 525294
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525296
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525298
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525300
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 525303
    :cond_3f7
    :goto_3f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524289
    .line 524290
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 524291
    .line 524292
    if-eqz v1, :cond_f

    .line 524293
    .line 524294
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524295
    .line 524296
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 524301
    .line 524302
    .line 524303
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524304
    .line 524305
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 524306
    .line 524307
    if-nez v0, :cond_8c

    .line 524308
    .line 524309
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524310
    .line 524311
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524316
    .line 524317
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524318
    .line 524319
    if-eq v0, v1, :cond_cc

    .line 524320
    .line 524321
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524322
    .line 524323
    if-ne v0, v1, :cond_7a

    .line 524324
    .line 524325
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524326
    .line 524327
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v0

    .line 524331
    if-eqz v0, :cond_35

    .line 524332
    .line 524333
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v2

    .line 524337
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524338
    .line 524339
    if-eq v2, v3, :cond_3b

    .line 524340
    .line 524341
    :cond_35
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v2

    .line 524345
    if-ne v2, v1, :cond_7a

    .line 524346
    .line 524347
    :cond_3b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524348
    .line 524349
    .line 524350
    move-result v1

    .line 524351
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524352
    .line 524353
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524354
    .line 524355
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524356
    .line 524357
    .line 524358
    move-result v2

    .line 524359
    sub-int/2addr v1, v2

    .line 524360
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524361
    .line 524362
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524363
    .line 524364
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524365
    .line 524366
    .line 524367
    move-result v2

    .line 524368
    sub-int/2addr v1, v2

    .line 524369
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524370
    .line 524371
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524372
    .line 524373
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524374
    .line 524375
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524376
    .line 524377
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524378
    .line 524379
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524380
    .line 524381
    .line 524382
    move-result v4

    .line 524383
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524387
    .line 524388
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524389
    .line 524390
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524391
    .line 524392
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524393
    .line 524394
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524395
    .line 524396
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524397
    .line 524398
    .line 524399
    move-result v3

    .line 524400
    neg-int v3, v3

    .line 524401
    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524402
    .line 524403
    .line 524404
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524405
    .line 524406
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 524407
    .line 524408
    .line 524409
    return-void

    .line 524410
    :cond_7a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524411
    .line 524412
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524413
    .line 524414
    if-ne v0, v1, :cond_cc

    .line 524415
    .line 524416
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524417
    .line 524418
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524419
    .line 524420
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 524421
    .line 524422
    .line 524423
    move-result v1

    .line 524424
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 524425
    .line 524426
    .line 524427
    goto :goto_cc

    .line 524428
    :cond_8c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524429
    .line 524430
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524431
    .line 524432
    if-ne v0, v1, :cond_cc

    .line 524433
    .line 524434
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524435
    .line 524436
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v0

    .line 524440
    if-eqz v0, :cond_a2

    .line 524441
    .line 524442
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v2

    .line 524446
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524447
    .line 524448
    if-eq v2, v3, :cond_a8

    .line 524449
    .line 524450
    :cond_a2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v2

    .line 524454
    if-ne v2, v1, :cond_cc

    .line 524455
    .line 524456
    :cond_a8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524457
    .line 524458
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524459
    .line 524460
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524461
    .line 524462
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524463
    .line 524464
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524465
    .line 524466
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524467
    .line 524468
    .line 524469
    move-result v3

    .line 524470
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524471
    .line 524472
    .line 524473
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524474
    .line 524475
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524476
    .line 524477
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524478
    .line 524479
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524480
    .line 524481
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524482
    .line 524483
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524484
    .line 524485
    .line 524486
    move-result v2

    .line 524487
    neg-int v2, v2

    .line 524488
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524489
    .line 524490
    .line 524491
    return-void

    .line 524492
    :cond_cc
    :goto_cc
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524493
    .line 524494
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 524495
    .line 524496
    const/4 v2, 0x0

    .line 524497
    const/4 v3, 0x1

    .line 524498
    if-eqz v1, :cond_1d4

    .line 524499
    .line 524500
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524501
    .line 524502
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 524503
    .line 524504
    if-eqz v4, :cond_1d4

    .line 524505
    .line 524506
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524507
    .line 524508
    aget-object v4, v0, v2

    .line 524509
    .line 524510
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524511
    .line 524512
    if-eqz v5, :cond_14e

    .line 524513
    .line 524514
    aget-object v6, v0, v3

    .line 524515
    .line 524516
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524517
    .line 524518
    if-eqz v6, :cond_14e

    .line 524519
    .line 524520
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 524521
    .line 524522
    .line 524523
    move-result v0

    .line 524524
    if-eqz v0, :cond_10d

    .line 524525
    .line 524526
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524527
    .line 524528
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524529
    .line 524530
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524531
    .line 524532
    aget-object v1, v1, v2

    .line 524533
    .line 524534
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524535
    .line 524536
    .line 524537
    move-result v1

    .line 524538
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 524539
    .line 524540
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524541
    .line 524542
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524543
    .line 524544
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524545
    .line 524546
    aget-object v1, v1, v3

    .line 524547
    .line 524548
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524549
    .line 524550
    .line 524551
    move-result v1

    .line 524552
    neg-int v1, v1

    .line 524553
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 524554
    .line 524555
    goto/16 :goto_3f7

    .line 524556
    .line 524557
    :cond_10d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524558
    .line 524559
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524560
    .line 524561
    aget-object v0, v0, v2

    .line 524562
    .line 524563
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_128

    .line 524568
    .line 524569
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524570
    .line 524571
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524572
    .line 524573
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524574
    .line 524575
    aget-object v2, v4, v2

    .line 524576
    .line 524577
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524578
    .line 524579
    .line 524580
    move-result v2

    .line 524581
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524582
    .line 524583
    .line 524584
    :cond_128
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524585
    .line 524586
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524587
    .line 524588
    aget-object v0, v0, v3

    .line 524589
    .line 524590
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    if-eqz v0, :cond_144

    .line 524595
    .line 524596
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524597
    .line 524598
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524599
    .line 524600
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524601
    .line 524602
    aget-object v2, v2, v3

    .line 524603
    .line 524604
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524605
    .line 524606
    .line 524607
    move-result v2

    .line 524608
    neg-int v2, v2

    .line 524609
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524610
    .line 524611
    .line 524612
    :cond_144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524613
    .line 524614
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 524615
    .line 524616
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524617
    .line 524618
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 524619
    .line 524620
    goto/16 :goto_3f7

    .line 524621
    .line 524622
    :cond_14e
    if-eqz v5, :cond_172

    .line 524623
    .line 524624
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    if-eqz v0, :cond_3f7

    .line 524629
    .line 524630
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524631
    .line 524632
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524633
    .line 524634
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524635
    .line 524636
    aget-object v2, v3, v2

    .line 524637
    .line 524638
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524639
    .line 524640
    .line 524641
    move-result v2

    .line 524642
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524643
    .line 524644
    .line 524645
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524646
    .line 524647
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524648
    .line 524649
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524650
    .line 524651
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 524652
    .line 524653
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524654
    .line 524655
    .line 524656
    goto/16 :goto_3f7

    .line 524657
    .line 524658
    :cond_172
    aget-object v0, v0, v3

    .line 524659
    .line 524660
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524661
    .line 524662
    if-eqz v2, :cond_19c

    .line 524663
    .line 524664
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    if-eqz v0, :cond_3f7

    .line 524669
    .line 524670
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524671
    .line 524672
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524673
    .line 524674
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524675
    .line 524676
    aget-object v2, v2, v3

    .line 524677
    .line 524678
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 524679
    .line 524680
    .line 524681
    move-result v2

    .line 524682
    neg-int v2, v2

    .line 524683
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524684
    .line 524685
    .line 524686
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524687
    .line 524688
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524689
    .line 524690
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524691
    .line 524692
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 524693
    .line 524694
    neg-int v2, v2

    .line 524695
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524696
    .line 524697
    .line 524698
    goto/16 :goto_3f7

    .line 524699
    .line 524700
    :cond_19c
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 524701
    .line 524702
    if-nez v0, :cond_3f7

    .line 524703
    .line 524704
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v0

    .line 524708
    if-eqz v0, :cond_3f7

    .line 524709
    .line 524710
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524711
    .line 524712
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 524713
    .line 524714
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v0

    .line 524718
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524719
    .line 524720
    if-nez v0, :cond_3f7

    .line 524721
    .line 524722
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524723
    .line 524724
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v0

    .line 524728
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 524729
    .line 524730
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524731
    .line 524732
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524733
    .line 524734
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524735
    .line 524736
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 524737
    .line 524738
    .line 524739
    move-result v2

    .line 524740
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524744
    .line 524745
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524746
    .line 524747
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524748
    .line 524749
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 524750
    .line 524751
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 524752
    .line 524753
    .line 524754
    goto/16 :goto_3f7

    .line 524755
    .line 524756
    :cond_1d4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524757
    .line 524758
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524759
    .line 524760
    if-ne v1, v4, :cond_333

    .line 524761
    .line 524762
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524763
    .line 524764
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 524765
    .line 524766
    const/4 v5, 0x2

    .line 524767
    if-eq v4, v5, :cond_2fe

    .line 524768
    .line 524769
    const/4 v5, 0x3

    .line 524770
    if-eq v4, v5, :cond_1e6

    .line 524771
    .line 524772
    goto/16 :goto_333

    .line 524773
    .line 524774
    :cond_1e6
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 524775
    .line 524776
    if-ne v4, v5, :cond_29d

    .line 524777
    .line 524778
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524779
    .line 524780
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524781
    .line 524782
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524783
    .line 524784
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524785
    .line 524786
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524787
    .line 524788
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524789
    .line 524790
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524791
    .line 524792
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524793
    .line 524794
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524795
    .line 524796
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524797
    .line 524798
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 524799
    .line 524800
    .line 524801
    move-result v0

    .line 524802
    if-eqz v0, :cond_264

    .line 524803
    .line 524804
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524805
    .line 524806
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524807
    .line 524808
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524809
    .line 524810
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524811
    .line 524812
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524813
    .line 524814
    check-cast v0, Ljava/util/ArrayList;

    .line 524815
    .line 524816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524817
    .line 524818
    .line 524819
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524820
    .line 524821
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524822
    .line 524823
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524824
    .line 524825
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524826
    .line 524827
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524828
    .line 524829
    check-cast v0, Ljava/util/ArrayList;

    .line 524830
    .line 524831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524832
    .line 524833
    .line 524834
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524835
    .line 524836
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524837
    .line 524838
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524839
    .line 524840
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 524841
    .line 524842
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524843
    .line 524844
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524845
    .line 524846
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524847
    .line 524848
    check-cast v1, Ljava/util/ArrayList;

    .line 524849
    .line 524850
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524851
    .line 524852
    .line 524853
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524854
    .line 524855
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524856
    .line 524857
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524858
    .line 524859
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524860
    .line 524861
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524862
    .line 524863
    check-cast v0, Ljava/util/ArrayList;

    .line 524864
    .line 524865
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524866
    .line 524867
    .line 524868
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524869
    .line 524870
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524871
    .line 524872
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524873
    .line 524874
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524875
    .line 524876
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524877
    .line 524878
    check-cast v0, Ljava/util/ArrayList;

    .line 524879
    .line 524880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524881
    .line 524882
    .line 524883
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524884
    .line 524885
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524886
    .line 524887
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524888
    .line 524889
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524890
    .line 524891
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524892
    .line 524893
    check-cast v0, Ljava/util/ArrayList;

    .line 524894
    .line 524895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524896
    .line 524897
    .line 524898
    goto/16 :goto_333

    .line 524899
    .line 524900
    :cond_264
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524901
    .line 524902
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 524903
    .line 524904
    .line 524905
    move-result v0

    .line 524906
    if-eqz v0, :cond_28c

    .line 524907
    .line 524908
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524909
    .line 524910
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524911
    .line 524912
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524913
    .line 524914
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524915
    .line 524916
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524917
    .line 524918
    check-cast v0, Ljava/util/ArrayList;

    .line 524919
    .line 524920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524921
    .line 524922
    .line 524923
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524924
    .line 524925
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524926
    .line 524927
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524928
    .line 524929
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524930
    .line 524931
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524932
    .line 524933
    check-cast v0, Ljava/util/ArrayList;

    .line 524934
    .line 524935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524936
    .line 524937
    .line 524938
    goto/16 :goto_333

    .line 524939
    .line 524940
    :cond_28c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524941
    .line 524942
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524943
    .line 524944
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524945
    .line 524946
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524947
    .line 524948
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524949
    .line 524950
    check-cast v0, Ljava/util/ArrayList;

    .line 524951
    .line 524952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524953
    .line 524954
    .line 524955
    goto/16 :goto_333

    .line 524956
    .line 524957
    :cond_29d
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524958
    .line 524959
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524960
    .line 524961
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 524962
    .line 524963
    check-cast v0, Ljava/util/ArrayList;

    .line 524964
    .line 524965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524966
    .line 524967
    .line 524968
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524969
    .line 524970
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524971
    .line 524972
    check-cast v0, Ljava/util/ArrayList;

    .line 524973
    .line 524974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524975
    .line 524976
    .line 524977
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524978
    .line 524979
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524980
    .line 524981
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524982
    .line 524983
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524984
    .line 524985
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 524986
    .line 524987
    check-cast v0, Ljava/util/ArrayList;

    .line 524988
    .line 524989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524990
    .line 524991
    .line 524992
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 524993
    .line 524994
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 524995
    .line 524996
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 524997
    .line 524998
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 524999
    .line 525000
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525001
    .line 525002
    check-cast v0, Ljava/util/ArrayList;

    .line 525003
    .line 525004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525005
    .line 525006
    .line 525007
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525008
    .line 525009
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 525010
    .line 525011
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525012
    .line 525013
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525014
    .line 525015
    check-cast v0, Ljava/util/ArrayList;

    .line 525016
    .line 525017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525018
    .line 525019
    .line 525020
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525021
    .line 525022
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525023
    .line 525024
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525025
    .line 525026
    check-cast v0, Ljava/util/ArrayList;

    .line 525027
    .line 525028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525029
    .line 525030
    .line 525031
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525032
    .line 525033
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 525034
    .line 525035
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525036
    .line 525037
    check-cast v0, Ljava/util/ArrayList;

    .line 525038
    .line 525039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525040
    .line 525041
    .line 525042
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525043
    .line 525044
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 525045
    .line 525046
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525047
    .line 525048
    check-cast v0, Ljava/util/ArrayList;

    .line 525049
    .line 525050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525051
    .line 525052
    .line 525053
    goto :goto_333

    .line 525054
    :cond_2fe
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525055
    .line 525056
    .line 525057
    move-result-object v0

    .line 525058
    if-nez v0, :cond_305

    .line 525059
    .line 525060
    goto :goto_333

    .line 525061
    :cond_305
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 525062
    .line 525063
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525064
    .line 525065
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525066
    .line 525067
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 525068
    .line 525069
    check-cast v1, Ljava/util/ArrayList;

    .line 525070
    .line 525071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525072
    .line 525073
    .line 525074
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525075
    .line 525076
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525077
    .line 525078
    check-cast v0, Ljava/util/ArrayList;

    .line 525079
    .line 525080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525081
    .line 525082
    .line 525083
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525084
    .line 525085
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 525086
    .line 525087
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525088
    .line 525089
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525090
    .line 525091
    check-cast v0, Ljava/util/ArrayList;

    .line 525092
    .line 525093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525094
    .line 525095
    .line 525096
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525097
    .line 525098
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 525099
    .line 525100
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525101
    .line 525102
    check-cast v0, Ljava/util/ArrayList;

    .line 525103
    .line 525104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525105
    .line 525106
    .line 525107
    :cond_333
    :goto_333
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525108
    .line 525109
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525110
    .line 525111
    aget-object v4, v1, v2

    .line 525112
    .line 525113
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525114
    .line 525115
    if-eqz v5, :cond_387

    .line 525116
    .line 525117
    aget-object v6, v1, v3

    .line 525118
    .line 525119
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525120
    .line 525121
    if-eqz v6, :cond_387

    .line 525122
    .line 525123
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 525124
    .line 525125
    .line 525126
    move-result v0

    .line 525127
    if-eqz v0, :cond_368

    .line 525128
    .line 525129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525130
    .line 525131
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525132
    .line 525133
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525134
    .line 525135
    aget-object v1, v1, v2

    .line 525136
    .line 525137
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525138
    .line 525139
    .line 525140
    move-result v1

    .line 525141
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 525142
    .line 525143
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525144
    .line 525145
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525146
    .line 525147
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525148
    .line 525149
    aget-object v1, v1, v3

    .line 525150
    .line 525151
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525152
    .line 525153
    .line 525154
    move-result v1

    .line 525155
    neg-int v1, v1

    .line 525156
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 525157
    .line 525158
    goto/16 :goto_3f7

    .line 525159
    .line 525160
    :cond_368
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525161
    .line 525162
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525163
    .line 525164
    aget-object v0, v0, v2

    .line 525165
    .line 525166
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525167
    .line 525168
    .line 525169
    move-result-object v0

    .line 525170
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525171
    .line 525172
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525173
    .line 525174
    aget-object v1, v1, v3

    .line 525175
    .line 525176
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525177
    .line 525178
    .line 525179
    move-result-object v1

    .line 525180
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 525181
    .line 525182
    .line 525183
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 525184
    .line 525185
    .line 525186
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 525187
    .line 525188
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 525189
    .line 525190
    goto :goto_3f7

    .line 525191
    :cond_387
    if-eqz v5, :cond_3a8

    .line 525192
    .line 525193
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525194
    .line 525195
    .line 525196
    move-result-object v0

    .line 525197
    if-eqz v0, :cond_3f7

    .line 525198
    .line 525199
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525200
    .line 525201
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525202
    .line 525203
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525204
    .line 525205
    aget-object v2, v4, v2

    .line 525206
    .line 525207
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525208
    .line 525209
    .line 525210
    move-result v2

    .line 525211
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 525212
    .line 525213
    .line 525214
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525215
    .line 525216
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525217
    .line 525218
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525219
    .line 525220
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 525221
    .line 525222
    .line 525223
    goto :goto_3f7

    .line 525224
    :cond_3a8
    aget-object v1, v1, v3

    .line 525225
    .line 525226
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525227
    .line 525228
    if-eqz v2, :cond_3cf

    .line 525229
    .line 525230
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525231
    .line 525232
    .line 525233
    move-result-object v0

    .line 525234
    if-eqz v0, :cond_3f7

    .line 525235
    .line 525236
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525237
    .line 525238
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525239
    .line 525240
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 525241
    .line 525242
    aget-object v2, v2, v3

    .line 525243
    .line 525244
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 525245
    .line 525246
    .line 525247
    move-result v2

    .line 525248
    neg-int v2, v2

    .line 525249
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 525250
    .line 525251
    .line 525252
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525253
    .line 525254
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525255
    .line 525256
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525257
    .line 525258
    const/4 v3, -0x1

    .line 525259
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 525260
    .line 525261
    .line 525262
    goto :goto_3f7

    .line 525263
    :cond_3cf
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 525264
    .line 525265
    if-nez v1, :cond_3f7

    .line 525266
    .line 525267
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525268
    .line 525269
    .line 525270
    move-result-object v0

    .line 525271
    if-eqz v0, :cond_3f7

    .line 525272
    .line 525273
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525274
    .line 525275
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525276
    .line 525277
    .line 525278
    move-result-object v0

    .line 525279
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 525280
    .line 525281
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525282
    .line 525283
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525284
    .line 525285
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 525286
    .line 525287
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 525288
    .line 525289
    .line 525290
    move-result v2

    .line 525291
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 525292
    .line 525293
    .line 525294
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525295
    .line 525296
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 525297
    .line 525298
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 525299
    .line 525300
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 525301
    .line 525302
    .line 525303
    :cond_3f7
    :goto_3f7
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 131074
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131080
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 131082
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 131079
    .line 131080
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 196611
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196613
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196616
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196618
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196621
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 196623
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196610
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-ne v0, v1, :cond_10

    .line 196615
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196617
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return v2

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-ne v0, v1, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196616
    .line 196617
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return v2

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    return v2
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 196611
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196613
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196616
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196618
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196620
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196622
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196625
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196627
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196629
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 196631
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196617
    .line 196618
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196619
    .line 196620
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196626
    .line 196627
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196628
    .line 196629
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 196630
    .line 196631
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "HorizontalRun "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196617
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "HorizontalRun "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public update(Lw1/d;)V
[MOD-CHANGED]
.method public update(Lw1/d;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/c$a;->a:[I

    .line 17367044
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17367046
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367049
    move-result v2

    .line 17367050
    aget v1, v1, v2

    .line 17367052
    const/4 v2, 0x0

    .line 17367053
    const/4 v3, 0x3

    .line 17367054
    if-eq v1, v3, :cond_44b

    .line 17367056
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367058
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367060
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17367062
    const/4 v5, 0x1

    .line 17367063
    if-nez v1, :cond_318

    .line 17367065
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367067
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367069
    if-ne v1, v6, :cond_318

    .line 17367071
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367073
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17367075
    const/4 v7, 0x2

    .line 17367076
    if-eq v6, v7, :cond_2fa

    .line 17367078
    if-eq v6, v3, :cond_2a

    .line 17367080
    goto/16 :goto_318

    .line 17367082
    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17367084
    const/4 v7, -0x1

    .line 17367085
    if-eqz v6, :cond_73

    .line 17367087
    if-ne v6, v3, :cond_32

    .line 17367089
    goto :goto_73

    .line 17367090
    :cond_32
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17367093
    move-result v1

    .line 17367094
    if-eq v1, v7, :cond_5b

    .line 17367096
    if-eqz v1, :cond_4c

    .line 17367098
    if-eq v1, v5, :cond_3e

    .line 17367100
    const/4 v1, 0x0

    .line 17367101
    goto :goto_6c

    .line 17367102
    :cond_3e
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367104
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367106
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367108
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367110
    int-to-float v3, v3

    .line 17367111
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367114
    move-result v1

    .line 17367115
    goto :goto_68

    .line 17367116
    :cond_4c
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367118
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367120
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367122
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367124
    int-to-float v3, v3

    .line 17367125
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367128
    move-result v1

    .line 17367129
    div-float/2addr v3, v1

    .line 17367130
    goto :goto_6a

    .line 17367131
    :cond_5b
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367133
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367135
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367137
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367139
    int-to-float v3, v3

    .line 17367140
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367143
    move-result v1

    .line 17367144
    :goto_68
    mul-float v3, v3, v1

    .line 17367146
    :goto_6a
    add-float/2addr v3, v4

    .line 17367147
    float-to-int v1, v3

    .line 17367148
    :goto_6c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367150
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367153
    goto/16 :goto_318

    .line 17367155
    :cond_73
    :goto_73
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367157
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367159
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367161
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367163
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367165
    if-eqz v8, :cond_81

    .line 17367167
    const/4 v8, 0x1

    .line 17367168
    goto :goto_82

    .line 17367169
    :cond_81
    const/4 v8, 0x0

    .line 17367170
    :goto_82
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367172
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367174
    if-eqz v9, :cond_8a

    .line 17367176
    const/4 v9, 0x1

    .line 17367177
    goto :goto_8b

    .line 17367178
    :cond_8a
    const/4 v9, 0x0

    .line 17367179
    :goto_8b
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367181
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367183
    if-eqz v10, :cond_93

    .line 17367185
    const/4 v10, 0x1

    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    const/4 v10, 0x0

    .line 17367188
    :goto_94
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367190
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367192
    if-eqz v11, :cond_9c

    .line 17367194
    const/4 v11, 0x1

    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    const/4 v11, 0x0

    .line 17367197
    :goto_9d
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17367200
    move-result v1

    .line 17367201
    if-eqz v8, :cond_1ec

    .line 17367203
    if-eqz v9, :cond_1ec

    .line 17367205
    if-eqz v10, :cond_1ec

    .line 17367207
    if-eqz v11, :cond_1ec

    .line 17367209
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367211
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367214
    move-result v7

    .line 17367215
    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367217
    if-eqz v8, :cond_113

    .line 17367219
    iget-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367221
    if-eqz v8, :cond_113

    .line 17367223
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367225
    iget-boolean v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367227
    if-eqz v8, :cond_112

    .line 17367229
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367231
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367233
    if-nez v8, :cond_c4

    .line 17367235
    goto :goto_112

    .line 17367236
    :cond_c4
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367238
    check-cast v4, Ljava/util/ArrayList;

    .line 17367240
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367243
    move-result-object v4

    .line 17367244
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367246
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367248
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367250
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367252
    add-int v13, v4, v8

    .line 17367254
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367256
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367258
    check-cast v4, Ljava/util/ArrayList;

    .line 17367260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367263
    move-result-object v4

    .line 17367264
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367266
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367268
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367270
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367272
    sub-int v14, v4, v8

    .line 17367274
    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367276
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367278
    add-int v15, v4, v6

    .line 17367280
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367282
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367284
    sub-int v16, v4, v3

    .line 17367286
    sget-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 17367288
    move-object v12, v3

    .line 17367289
    move/from16 v17, v7

    .line 17367291
    move/from16 v18, v1

    .line 17367293
    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->l([IIIIIFI)V

    .line 17367296
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367298
    aget v2, v3, v2

    .line 17367300
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367303
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367305
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367307
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367309
    aget v2, v3, v5

    .line 17367311
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367314
    :cond_112
    :goto_112
    return-void

    .line 17367315
    :cond_113
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367317
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367319
    if-eqz v9, :cond_172

    .line 17367321
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367323
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367325
    if-eqz v10, :cond_172

    .line 17367327
    iget-boolean v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367329
    if-eqz v10, :cond_171

    .line 17367331
    iget-boolean v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367333
    if-nez v10, :cond_128

    .line 17367335
    goto :goto_171

    .line 17367336
    :cond_128
    iget v10, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367338
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367340
    add-int v13, v10, v8

    .line 17367342
    iget v8, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367344
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367346
    sub-int v14, v8, v9

    .line 17367348
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367350
    check-cast v8, Ljava/util/ArrayList;

    .line 17367352
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367355
    move-result-object v8

    .line 17367356
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367358
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367360
    iget v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367362
    add-int v15, v8, v9

    .line 17367364
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367366
    check-cast v8, Ljava/util/ArrayList;

    .line 17367368
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367371
    move-result-object v8

    .line 17367372
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367374
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367376
    iget v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367378
    sub-int v16, v8, v9

    .line 17367380
    sget-object v8, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 17367382
    move-object v12, v8

    .line 17367383
    move/from16 v17, v7

    .line 17367385
    move/from16 v18, v1

    .line 17367387
    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->l([IIIIIFI)V

    .line 17367390
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367392
    aget v10, v8, v2

    .line 17367394
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367397
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367399
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367401
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367403
    aget v8, v8, v5

    .line 17367405
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    :goto_171
    return-void

    .line 17367410
    :cond_172
    :goto_172
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367412
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367414
    if-eqz v9, :cond_1eb

    .line 17367416
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367418
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367420
    if-eqz v9, :cond_1eb

    .line 17367422
    iget-boolean v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367424
    if-eqz v9, :cond_1eb

    .line 17367426
    iget-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367428
    if-nez v9, :cond_187

    .line 17367430
    goto :goto_1eb

    .line 17367431
    :cond_187
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367433
    check-cast v8, Ljava/util/ArrayList;

    .line 17367435
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367438
    move-result-object v8

    .line 17367439
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367441
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367443
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367445
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367447
    add-int v13, v8, v9

    .line 17367449
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367451
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367453
    check-cast v8, Ljava/util/ArrayList;

    .line 17367455
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367458
    move-result-object v8

    .line 17367459
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367461
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367463
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367465
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367467
    sub-int v14, v8, v9

    .line 17367469
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367471
    check-cast v8, Ljava/util/ArrayList;

    .line 17367473
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367476
    move-result-object v8

    .line 17367477
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367479
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367481
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367483
    add-int v15, v8, v6

    .line 17367485
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367487
    check-cast v6, Ljava/util/ArrayList;

    .line 17367489
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367492
    move-result-object v6

    .line 17367493
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367495
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367497
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367499
    sub-int v16, v6, v3

    .line 17367501
    sget-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 17367503
    move-object v12, v3

    .line 17367504
    move/from16 v17, v7

    .line 17367506
    move/from16 v18, v1

    .line 17367508
    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->l([IIIIIFI)V

    .line 17367511
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367513
    aget v6, v3, v2

    .line 17367515
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367518
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367520
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367522
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367524
    aget v3, v3, v5

    .line 17367526
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367529
    goto/16 :goto_318

    .line 17367531
    :cond_1eb
    :goto_1eb
    return-void

    .line 17367532
    :cond_1ec
    if-eqz v8, :cond_27b

    .line 17367534
    if-eqz v10, :cond_27b

    .line 17367536
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367538
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367540
    if-eqz v3, :cond_27a

    .line 17367542
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367544
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367546
    if-nez v3, :cond_1fe

    .line 17367548
    goto/16 :goto_27a

    .line 17367550
    :cond_1fe
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367552
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367555
    move-result v3

    .line 17367556
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367558
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367560
    check-cast v6, Ljava/util/ArrayList;

    .line 17367562
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367565
    move-result-object v6

    .line 17367566
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367568
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367570
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367572
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367574
    add-int/2addr v6, v8

    .line 17367575
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367577
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367579
    check-cast v8, Ljava/util/ArrayList;

    .line 17367581
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367584
    move-result-object v8

    .line 17367585
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367587
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367589
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367591
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367593
    sub-int/2addr v8, v9

    .line 17367594
    if-eq v1, v7, :cond_256

    .line 17367596
    if-eqz v1, :cond_256

    .line 17367598
    if-eq v1, v5, :cond_232

    .line 17367600
    goto/16 :goto_318

    .line 17367602
    :cond_232
    sub-int/2addr v8, v6

    .line 17367603
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367606
    move-result v1

    .line 17367607
    int-to-float v6, v1

    .line 17367608
    div-float/2addr v6, v3

    .line 17367609
    add-float/2addr v6, v4

    .line 17367610
    float-to-int v6, v6

    .line 17367611
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367614
    move-result v7

    .line 17367615
    if-eq v6, v7, :cond_246

    .line 17367617
    int-to-float v1, v7

    .line 17367618
    mul-float v1, v1, v3

    .line 17367620
    add-float/2addr v1, v4

    .line 17367621
    float-to-int v1, v1

    .line 17367622
    :cond_246
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367624
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367627
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367629
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367631
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367633
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367636
    goto/16 :goto_318

    .line 17367638
    :cond_256
    sub-int/2addr v8, v6

    .line 17367639
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367642
    move-result v1

    .line 17367643
    int-to-float v6, v1

    .line 17367644
    mul-float v6, v6, v3

    .line 17367646
    add-float/2addr v6, v4

    .line 17367647
    float-to-int v6, v6

    .line 17367648
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367651
    move-result v7

    .line 17367652
    if-eq v6, v7, :cond_26a

    .line 17367654
    int-to-float v1, v7

    .line 17367655
    div-float/2addr v1, v3

    .line 17367656
    add-float/2addr v1, v4

    .line 17367657
    float-to-int v1, v1

    .line 17367658
    :cond_26a
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367660
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367663
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367665
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367667
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367669
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367672
    goto/16 :goto_318

    .line 17367674
    :cond_27a
    :goto_27a
    return-void

    .line 17367675
    :cond_27b
    if-eqz v9, :cond_318

    .line 17367677
    if-eqz v11, :cond_318

    .line 17367679
    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367681
    if-eqz v8, :cond_2f9

    .line 17367683
    iget-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367685
    if-nez v8, :cond_288

    .line 17367687
    goto :goto_2f9

    .line 17367688
    :cond_288
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367690
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367693
    move-result v8

    .line 17367694
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367696
    check-cast v9, Ljava/util/ArrayList;

    .line 17367698
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367701
    move-result-object v9

    .line 17367702
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367704
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367706
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367708
    add-int/2addr v9, v6

    .line 17367709
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367711
    check-cast v6, Ljava/util/ArrayList;

    .line 17367713
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367716
    move-result-object v6

    .line 17367717
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367719
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367721
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367723
    sub-int/2addr v6, v3

    .line 17367724
    if-eq v1, v7, :cond_2d6

    .line 17367726
    if-eqz v1, :cond_2b3

    .line 17367728
    if-eq v1, v5, :cond_2d6

    .line 17367730
    goto :goto_318

    .line 17367731
    :cond_2b3
    sub-int/2addr v6, v9

    .line 17367732
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367735
    move-result v1

    .line 17367736
    int-to-float v3, v1

    .line 17367737
    mul-float v3, v3, v8

    .line 17367739
    add-float/2addr v3, v4

    .line 17367740
    float-to-int v3, v3

    .line 17367741
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367744
    move-result v6

    .line 17367745
    if-eq v3, v6, :cond_2c7

    .line 17367747
    int-to-float v1, v6

    .line 17367748
    div-float/2addr v1, v8

    .line 17367749
    add-float/2addr v1, v4

    .line 17367750
    float-to-int v1, v1

    .line 17367751
    :cond_2c7
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367753
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367756
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367758
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367760
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367762
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367765
    goto :goto_318

    .line 17367766
    :cond_2d6
    sub-int/2addr v6, v9

    .line 17367767
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367770
    move-result v1

    .line 17367771
    int-to-float v3, v1

    .line 17367772
    div-float/2addr v3, v8

    .line 17367773
    add-float/2addr v3, v4

    .line 17367774
    float-to-int v3, v3

    .line 17367775
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367778
    move-result v6

    .line 17367779
    if-eq v3, v6, :cond_2ea

    .line 17367781
    int-to-float v1, v6

    .line 17367782
    mul-float v1, v1, v8

    .line 17367784
    add-float/2addr v1, v4

    .line 17367785
    float-to-int v1, v1

    .line 17367786
    :cond_2ea
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367788
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367791
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367793
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367795
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367797
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367800
    goto :goto_318

    .line 17367801
    :cond_2f9
    :goto_2f9
    return-void

    .line 17367802
    :cond_2fa
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367805
    move-result-object v1

    .line 17367806
    if-eqz v1, :cond_318

    .line 17367808
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367810
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367812
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367814
    if-eqz v3, :cond_318

    .line 17367816
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367818
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17367820
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367822
    int-to-float v1, v1

    .line 17367823
    mul-float v1, v1, v3

    .line 17367825
    add-float/2addr v1, v4

    .line 17367826
    float-to-int v1, v1

    .line 17367827
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367829
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367832
    :cond_318
    :goto_318
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367834
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367836
    if-eqz v3, :cond_44a

    .line 17367838
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367840
    iget-boolean v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367842
    if-nez v6, :cond_326

    .line 17367844
    goto/16 :goto_44a

    .line 17367846
    :cond_326
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367848
    if-eqz v1, :cond_335

    .line 17367850
    iget-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367852
    if-eqz v1, :cond_335

    .line 17367854
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367856
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367858
    if-eqz v1, :cond_335

    .line 17367860
    return-void

    .line 17367861
    :cond_335
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367863
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367865
    if-nez v1, :cond_383

    .line 17367867
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367869
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367871
    if-ne v1, v3, :cond_383

    .line 17367873
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367875
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17367877
    if-nez v3, :cond_383

    .line 17367879
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367882
    move-result v1

    .line 17367883
    if-nez v1, :cond_383

    .line 17367885
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367887
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367889
    check-cast v1, Ljava/util/ArrayList;

    .line 17367891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367894
    move-result-object v1

    .line 17367895
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367897
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367899
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367901
    check-cast v3, Ljava/util/ArrayList;

    .line 17367903
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367906
    move-result-object v2

    .line 17367907
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367909
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367911
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367913
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367915
    add-int/2addr v1, v4

    .line 17367916
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367918
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367920
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367922
    add-int/2addr v2, v4

    .line 17367923
    sub-int v4, v2, v1

    .line 17367925
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367928
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367930
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367933
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367935
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367938
    return-void

    .line 17367939
    :cond_383
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367941
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367943
    if-nez v1, :cond_3ef

    .line 17367945
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367947
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367949
    if-ne v1, v3, :cond_3ef

    .line 17367951
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367953
    if-ne v1, v5, :cond_3ef

    .line 17367955
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367957
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367959
    check-cast v1, Ljava/util/ArrayList;

    .line 17367961
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367964
    move-result v1

    .line 17367965
    if-lez v1, :cond_3ef

    .line 17367967
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367969
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367971
    check-cast v1, Ljava/util/ArrayList;

    .line 17367973
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367976
    move-result v1

    .line 17367977
    if-lez v1, :cond_3ef

    .line 17367979
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367981
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367983
    check-cast v1, Ljava/util/ArrayList;

    .line 17367985
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367988
    move-result-object v1

    .line 17367989
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367991
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367993
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367995
    check-cast v3, Ljava/util/ArrayList;

    .line 17367997
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368000
    move-result-object v3

    .line 17368001
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368003
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368005
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368007
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368009
    add-int/2addr v1, v5

    .line 17368010
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368012
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368014
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368016
    add-int/2addr v3, v5

    .line 17368017
    sub-int/2addr v3, v1

    .line 17368018
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368020
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17368022
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17368025
    move-result v1

    .line 17368026
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368028
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 17368030
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 17368032
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17368035
    move-result v1

    .line 17368036
    if-lez v5, :cond_3ea

    .line 17368038
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 17368041
    move-result v1

    .line 17368042
    :cond_3ea
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368044
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17368047
    :cond_3ef
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368049
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17368051
    if-nez v1, :cond_3f6

    .line 17368053
    return-void

    .line 17368054
    :cond_3f6
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368056
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17368058
    check-cast v1, Ljava/util/ArrayList;

    .line 17368060
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368063
    move-result-object v1

    .line 17368064
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368066
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368068
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17368070
    check-cast v3, Ljava/util/ArrayList;

    .line 17368072
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368075
    move-result-object v2

    .line 17368076
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368078
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368080
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368082
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368084
    add-int/2addr v3, v5

    .line 17368085
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368087
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368089
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368091
    add-int/2addr v5, v6

    .line 17368092
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368094
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 17368097
    move-result v6

    .line 17368098
    if-ne v1, v2, :cond_42a

    .line 17368100
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368102
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368104
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17368106
    :cond_42a
    sub-int/2addr v5, v3

    .line 17368107
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368109
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368111
    sub-int/2addr v5, v1

    .line 17368112
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368114
    int-to-float v2, v3

    .line 17368115
    add-float/2addr v2, v4

    .line 17368116
    int-to-float v3, v5

    .line 17368117
    mul-float v3, v3, v6

    .line 17368119
    add-float/2addr v2, v3

    .line 17368120
    float-to-int v2, v2

    .line 17368121
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368124
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368126
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368128
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368130
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368132
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368134
    add-int/2addr v2, v3

    .line 17368135
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368138
    :cond_44a
    :goto_44a
    return-void

    .line 17368139
    :cond_44b
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368141
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368143
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368145
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 17368148
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lw1/d;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/c$a;->a:[I

    .line 17367043
    .line 17367044
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17367045
    .line 17367046
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v2

    .line 17367050
    aget v1, v1, v2

    .line 17367051
    .line 17367052
    const/4 v2, 0x0

    .line 17367053
    const/4 v3, 0x3

    .line 17367054
    if-eq v1, v3, :cond_44b

    .line 17367055
    .line 17367056
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367057
    .line 17367058
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367059
    .line 17367060
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17367061
    .line 17367062
    const/4 v5, 0x1

    .line 17367063
    if-nez v1, :cond_318

    .line 17367064
    .line 17367065
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367066
    .line 17367067
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367068
    .line 17367069
    if-ne v1, v6, :cond_318

    .line 17367070
    .line 17367071
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367072
    .line 17367073
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17367074
    .line 17367075
    const/4 v7, 0x2

    .line 17367076
    if-eq v6, v7, :cond_2fa

    .line 17367077
    .line 17367078
    if-eq v6, v3, :cond_2a

    .line 17367079
    .line 17367080
    goto/16 :goto_318

    .line 17367081
    .line 17367082
    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17367083
    .line 17367084
    const/4 v7, -0x1

    .line 17367085
    if-eqz v6, :cond_73

    .line 17367086
    .line 17367087
    if-ne v6, v3, :cond_32

    .line 17367088
    .line 17367089
    goto :goto_73

    .line 17367090
    :cond_32
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v1

    .line 17367094
    if-eq v1, v7, :cond_5b

    .line 17367095
    .line 17367096
    if-eqz v1, :cond_4c

    .line 17367097
    .line 17367098
    if-eq v1, v5, :cond_3e

    .line 17367099
    .line 17367100
    const/4 v1, 0x0

    .line 17367101
    goto :goto_6c

    .line 17367102
    :cond_3e
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367103
    .line 17367104
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367105
    .line 17367106
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367107
    .line 17367108
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367109
    .line 17367110
    int-to-float v3, v3

    .line 17367111
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v1

    .line 17367115
    goto :goto_68

    .line 17367116
    :cond_4c
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367117
    .line 17367118
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367119
    .line 17367120
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367121
    .line 17367122
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367123
    .line 17367124
    int-to-float v3, v3

    .line 17367125
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v1

    .line 17367129
    div-float/2addr v3, v1

    .line 17367130
    goto :goto_6a

    .line 17367131
    :cond_5b
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367132
    .line 17367133
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367134
    .line 17367135
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367136
    .line 17367137
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367138
    .line 17367139
    int-to-float v3, v3

    .line 17367140
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v1

    .line 17367144
    :goto_68
    mul-float v3, v3, v1

    .line 17367145
    .line 17367146
    :goto_6a
    add-float/2addr v3, v4

    .line 17367147
    float-to-int v1, v3

    .line 17367148
    :goto_6c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367149
    .line 17367150
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367151
    .line 17367152
    .line 17367153
    goto/16 :goto_318

    .line 17367154
    .line 17367155
    :cond_73
    :goto_73
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367156
    .line 17367157
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367158
    .line 17367159
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367160
    .line 17367161
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367162
    .line 17367163
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367164
    .line 17367165
    if-eqz v8, :cond_81

    .line 17367166
    .line 17367167
    const/4 v8, 0x1

    .line 17367168
    goto :goto_82

    .line 17367169
    :cond_81
    const/4 v8, 0x0

    .line 17367170
    :goto_82
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367171
    .line 17367172
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367173
    .line 17367174
    if-eqz v9, :cond_8a

    .line 17367175
    .line 17367176
    const/4 v9, 0x1

    .line 17367177
    goto :goto_8b

    .line 17367178
    :cond_8a
    const/4 v9, 0x0

    .line 17367179
    :goto_8b
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367180
    .line 17367181
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367182
    .line 17367183
    if-eqz v10, :cond_93

    .line 17367184
    .line 17367185
    const/4 v10, 0x1

    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    const/4 v10, 0x0

    .line 17367188
    :goto_94
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367189
    .line 17367190
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367191
    .line 17367192
    if-eqz v11, :cond_9c

    .line 17367193
    .line 17367194
    const/4 v11, 0x1

    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    const/4 v11, 0x0

    .line 17367197
    :goto_9d
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v1

    .line 17367201
    if-eqz v8, :cond_1ec

    .line 17367202
    .line 17367203
    if-eqz v9, :cond_1ec

    .line 17367204
    .line 17367205
    if-eqz v10, :cond_1ec

    .line 17367206
    .line 17367207
    if-eqz v11, :cond_1ec

    .line 17367208
    .line 17367209
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367210
    .line 17367211
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v7

    .line 17367215
    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367216
    .line 17367217
    if-eqz v8, :cond_113

    .line 17367218
    .line 17367219
    iget-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367220
    .line 17367221
    if-eqz v8, :cond_113

    .line 17367222
    .line 17367223
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367224
    .line 17367225
    iget-boolean v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367226
    .line 17367227
    if-eqz v8, :cond_112

    .line 17367228
    .line 17367229
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367230
    .line 17367231
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367232
    .line 17367233
    if-nez v8, :cond_c4

    .line 17367234
    .line 17367235
    goto :goto_112

    .line 17367236
    :cond_c4
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367237
    .line 17367238
    check-cast v4, Ljava/util/ArrayList;

    .line 17367239
    .line 17367240
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v4

    .line 17367244
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367245
    .line 17367246
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367247
    .line 17367248
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367249
    .line 17367250
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367251
    .line 17367252
    add-int v13, v4, v8

    .line 17367253
    .line 17367254
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367255
    .line 17367256
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367257
    .line 17367258
    check-cast v4, Ljava/util/ArrayList;

    .line 17367259
    .line 17367260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v4

    .line 17367264
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367265
    .line 17367266
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367267
    .line 17367268
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367269
    .line 17367270
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367271
    .line 17367272
    sub-int v14, v4, v8

    .line 17367273
    .line 17367274
    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367275
    .line 17367276
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367277
    .line 17367278
    add-int v15, v4, v6

    .line 17367279
    .line 17367280
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367281
    .line 17367282
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367283
    .line 17367284
    sub-int v16, v4, v3

    .line 17367285
    .line 17367286
    sget-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 17367287
    .line 17367288
    move-object v12, v3

    .line 17367289
    move/from16 v17, v7

    .line 17367290
    .line 17367291
    move/from16 v18, v1

    .line 17367292
    .line 17367293
    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->l([IIIIIFI)V

    .line 17367294
    .line 17367295
    .line 17367296
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367297
    .line 17367298
    aget v2, v3, v2

    .line 17367299
    .line 17367300
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367301
    .line 17367302
    .line 17367303
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367304
    .line 17367305
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367306
    .line 17367307
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367308
    .line 17367309
    aget v2, v3, v5

    .line 17367310
    .line 17367311
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367312
    .line 17367313
    .line 17367314
    :cond_112
    :goto_112
    return-void

    .line 17367315
    :cond_113
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367316
    .line 17367317
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367318
    .line 17367319
    if-eqz v9, :cond_172

    .line 17367320
    .line 17367321
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367322
    .line 17367323
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367324
    .line 17367325
    if-eqz v10, :cond_172

    .line 17367326
    .line 17367327
    iget-boolean v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367328
    .line 17367329
    if-eqz v10, :cond_171

    .line 17367330
    .line 17367331
    iget-boolean v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367332
    .line 17367333
    if-nez v10, :cond_128

    .line 17367334
    .line 17367335
    goto :goto_171

    .line 17367336
    :cond_128
    iget v10, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367337
    .line 17367338
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367339
    .line 17367340
    add-int v13, v10, v8

    .line 17367341
    .line 17367342
    iget v8, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367343
    .line 17367344
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367345
    .line 17367346
    sub-int v14, v8, v9

    .line 17367347
    .line 17367348
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367349
    .line 17367350
    check-cast v8, Ljava/util/ArrayList;

    .line 17367351
    .line 17367352
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v8

    .line 17367356
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367357
    .line 17367358
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367359
    .line 17367360
    iget v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367361
    .line 17367362
    add-int v15, v8, v9

    .line 17367363
    .line 17367364
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367365
    .line 17367366
    check-cast v8, Ljava/util/ArrayList;

    .line 17367367
    .line 17367368
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v8

    .line 17367372
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367373
    .line 17367374
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367375
    .line 17367376
    iget v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367377
    .line 17367378
    sub-int v16, v8, v9

    .line 17367379
    .line 17367380
    sget-object v8, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 17367381
    .line 17367382
    move-object v12, v8

    .line 17367383
    move/from16 v17, v7

    .line 17367384
    .line 17367385
    move/from16 v18, v1

    .line 17367386
    .line 17367387
    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->l([IIIIIFI)V

    .line 17367388
    .line 17367389
    .line 17367390
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367391
    .line 17367392
    aget v10, v8, v2

    .line 17367393
    .line 17367394
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367395
    .line 17367396
    .line 17367397
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367398
    .line 17367399
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367400
    .line 17367401
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367402
    .line 17367403
    aget v8, v8, v5

    .line 17367404
    .line 17367405
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367406
    .line 17367407
    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    :goto_171
    return-void

    .line 17367410
    :cond_172
    :goto_172
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367411
    .line 17367412
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367413
    .line 17367414
    if-eqz v9, :cond_1eb

    .line 17367415
    .line 17367416
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367417
    .line 17367418
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367419
    .line 17367420
    if-eqz v9, :cond_1eb

    .line 17367421
    .line 17367422
    iget-boolean v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367423
    .line 17367424
    if-eqz v9, :cond_1eb

    .line 17367425
    .line 17367426
    iget-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367427
    .line 17367428
    if-nez v9, :cond_187

    .line 17367429
    .line 17367430
    goto :goto_1eb

    .line 17367431
    :cond_187
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367432
    .line 17367433
    check-cast v8, Ljava/util/ArrayList;

    .line 17367434
    .line 17367435
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v8

    .line 17367439
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367440
    .line 17367441
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367442
    .line 17367443
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367444
    .line 17367445
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367446
    .line 17367447
    add-int v13, v8, v9

    .line 17367448
    .line 17367449
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367450
    .line 17367451
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367452
    .line 17367453
    check-cast v8, Ljava/util/ArrayList;

    .line 17367454
    .line 17367455
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v8

    .line 17367459
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367460
    .line 17367461
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367462
    .line 17367463
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367464
    .line 17367465
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367466
    .line 17367467
    sub-int v14, v8, v9

    .line 17367468
    .line 17367469
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367470
    .line 17367471
    check-cast v8, Ljava/util/ArrayList;

    .line 17367472
    .line 17367473
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367474
    .line 17367475
    .line 17367476
    move-result-object v8

    .line 17367477
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367478
    .line 17367479
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367480
    .line 17367481
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367482
    .line 17367483
    add-int v15, v8, v6

    .line 17367484
    .line 17367485
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367486
    .line 17367487
    check-cast v6, Ljava/util/ArrayList;

    .line 17367488
    .line 17367489
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v6

    .line 17367493
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367494
    .line 17367495
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367496
    .line 17367497
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367498
    .line 17367499
    sub-int v16, v6, v3

    .line 17367500
    .line 17367501
    sget-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 17367502
    .line 17367503
    move-object v12, v3

    .line 17367504
    move/from16 v17, v7

    .line 17367505
    .line 17367506
    move/from16 v18, v1

    .line 17367507
    .line 17367508
    invoke-static/range {v12 .. v18}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->l([IIIIIFI)V

    .line 17367509
    .line 17367510
    .line 17367511
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367512
    .line 17367513
    aget v6, v3, v2

    .line 17367514
    .line 17367515
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367516
    .line 17367517
    .line 17367518
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367519
    .line 17367520
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367521
    .line 17367522
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367523
    .line 17367524
    aget v3, v3, v5

    .line 17367525
    .line 17367526
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367527
    .line 17367528
    .line 17367529
    goto/16 :goto_318

    .line 17367530
    .line 17367531
    :cond_1eb
    :goto_1eb
    return-void

    .line 17367532
    :cond_1ec
    if-eqz v8, :cond_27b

    .line 17367533
    .line 17367534
    if-eqz v10, :cond_27b

    .line 17367535
    .line 17367536
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367537
    .line 17367538
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367539
    .line 17367540
    if-eqz v3, :cond_27a

    .line 17367541
    .line 17367542
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367543
    .line 17367544
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367545
    .line 17367546
    if-nez v3, :cond_1fe

    .line 17367547
    .line 17367548
    goto/16 :goto_27a

    .line 17367549
    .line 17367550
    :cond_1fe
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367551
    .line 17367552
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v3

    .line 17367556
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367557
    .line 17367558
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367559
    .line 17367560
    check-cast v6, Ljava/util/ArrayList;

    .line 17367561
    .line 17367562
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v6

    .line 17367566
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367567
    .line 17367568
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367569
    .line 17367570
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367571
    .line 17367572
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367573
    .line 17367574
    add-int/2addr v6, v8

    .line 17367575
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367576
    .line 17367577
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367578
    .line 17367579
    check-cast v8, Ljava/util/ArrayList;

    .line 17367580
    .line 17367581
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v8

    .line 17367585
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367586
    .line 17367587
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367588
    .line 17367589
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367590
    .line 17367591
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367592
    .line 17367593
    sub-int/2addr v8, v9

    .line 17367594
    if-eq v1, v7, :cond_256

    .line 17367595
    .line 17367596
    if-eqz v1, :cond_256

    .line 17367597
    .line 17367598
    if-eq v1, v5, :cond_232

    .line 17367599
    .line 17367600
    goto/16 :goto_318

    .line 17367601
    .line 17367602
    :cond_232
    sub-int/2addr v8, v6

    .line 17367603
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v1

    .line 17367607
    int-to-float v6, v1

    .line 17367608
    div-float/2addr v6, v3

    .line 17367609
    add-float/2addr v6, v4

    .line 17367610
    float-to-int v6, v6

    .line 17367611
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v7

    .line 17367615
    if-eq v6, v7, :cond_246

    .line 17367616
    .line 17367617
    int-to-float v1, v7

    .line 17367618
    mul-float v1, v1, v3

    .line 17367619
    .line 17367620
    add-float/2addr v1, v4

    .line 17367621
    float-to-int v1, v1

    .line 17367622
    :cond_246
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367623
    .line 17367624
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367625
    .line 17367626
    .line 17367627
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367628
    .line 17367629
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367630
    .line 17367631
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367632
    .line 17367633
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367634
    .line 17367635
    .line 17367636
    goto/16 :goto_318

    .line 17367637
    .line 17367638
    :cond_256
    sub-int/2addr v8, v6

    .line 17367639
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v1

    .line 17367643
    int-to-float v6, v1

    .line 17367644
    mul-float v6, v6, v3

    .line 17367645
    .line 17367646
    add-float/2addr v6, v4

    .line 17367647
    float-to-int v6, v6

    .line 17367648
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v7

    .line 17367652
    if-eq v6, v7, :cond_26a

    .line 17367653
    .line 17367654
    int-to-float v1, v7

    .line 17367655
    div-float/2addr v1, v3

    .line 17367656
    add-float/2addr v1, v4

    .line 17367657
    float-to-int v1, v1

    .line 17367658
    :cond_26a
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367659
    .line 17367660
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367661
    .line 17367662
    .line 17367663
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367664
    .line 17367665
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367666
    .line 17367667
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367668
    .line 17367669
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367670
    .line 17367671
    .line 17367672
    goto/16 :goto_318

    .line 17367673
    .line 17367674
    :cond_27a
    :goto_27a
    return-void

    .line 17367675
    :cond_27b
    if-eqz v9, :cond_318

    .line 17367676
    .line 17367677
    if-eqz v11, :cond_318

    .line 17367678
    .line 17367679
    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367680
    .line 17367681
    if-eqz v8, :cond_2f9

    .line 17367682
    .line 17367683
    iget-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367684
    .line 17367685
    if-nez v8, :cond_288

    .line 17367686
    .line 17367687
    goto :goto_2f9

    .line 17367688
    :cond_288
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367689
    .line 17367690
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v8

    .line 17367694
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367695
    .line 17367696
    check-cast v9, Ljava/util/ArrayList;

    .line 17367697
    .line 17367698
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v9

    .line 17367702
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367703
    .line 17367704
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367705
    .line 17367706
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367707
    .line 17367708
    add-int/2addr v9, v6

    .line 17367709
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367710
    .line 17367711
    check-cast v6, Ljava/util/ArrayList;

    .line 17367712
    .line 17367713
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v6

    .line 17367717
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367718
    .line 17367719
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367720
    .line 17367721
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367722
    .line 17367723
    sub-int/2addr v6, v3

    .line 17367724
    if-eq v1, v7, :cond_2d6

    .line 17367725
    .line 17367726
    if-eqz v1, :cond_2b3

    .line 17367727
    .line 17367728
    if-eq v1, v5, :cond_2d6

    .line 17367729
    .line 17367730
    goto :goto_318

    .line 17367731
    :cond_2b3
    sub-int/2addr v6, v9

    .line 17367732
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v1

    .line 17367736
    int-to-float v3, v1

    .line 17367737
    mul-float v3, v3, v8

    .line 17367738
    .line 17367739
    add-float/2addr v3, v4

    .line 17367740
    float-to-int v3, v3

    .line 17367741
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v6

    .line 17367745
    if-eq v3, v6, :cond_2c7

    .line 17367746
    .line 17367747
    int-to-float v1, v6

    .line 17367748
    div-float/2addr v1, v8

    .line 17367749
    add-float/2addr v1, v4

    .line 17367750
    float-to-int v1, v1

    .line 17367751
    :cond_2c7
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367752
    .line 17367753
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367754
    .line 17367755
    .line 17367756
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367757
    .line 17367758
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367759
    .line 17367760
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367761
    .line 17367762
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367763
    .line 17367764
    .line 17367765
    goto :goto_318

    .line 17367766
    :cond_2d6
    sub-int/2addr v6, v9

    .line 17367767
    invoke-virtual {v0, v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v1

    .line 17367771
    int-to-float v3, v1

    .line 17367772
    div-float/2addr v3, v8

    .line 17367773
    add-float/2addr v3, v4

    .line 17367774
    float-to-int v3, v3

    .line 17367775
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f(II)I

    .line 17367776
    .line 17367777
    .line 17367778
    move-result v6

    .line 17367779
    if-eq v3, v6, :cond_2ea

    .line 17367780
    .line 17367781
    int-to-float v1, v6

    .line 17367782
    mul-float v1, v1, v8

    .line 17367783
    .line 17367784
    add-float/2addr v1, v4

    .line 17367785
    float-to-int v1, v1

    .line 17367786
    :cond_2ea
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367787
    .line 17367788
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367789
    .line 17367790
    .line 17367791
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367792
    .line 17367793
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367794
    .line 17367795
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367796
    .line 17367797
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367798
    .line 17367799
    .line 17367800
    goto :goto_318

    .line 17367801
    :cond_2f9
    :goto_2f9
    return-void

    .line 17367802
    :cond_2fa
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v1

    .line 17367806
    if-eqz v1, :cond_318

    .line 17367807
    .line 17367808
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367809
    .line 17367810
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367811
    .line 17367812
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367813
    .line 17367814
    if-eqz v3, :cond_318

    .line 17367815
    .line 17367816
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367817
    .line 17367818
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17367819
    .line 17367820
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367821
    .line 17367822
    int-to-float v1, v1

    .line 17367823
    mul-float v1, v1, v3

    .line 17367824
    .line 17367825
    add-float/2addr v1, v4

    .line 17367826
    float-to-int v1, v1

    .line 17367827
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367828
    .line 17367829
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367830
    .line 17367831
    .line 17367832
    :cond_318
    :goto_318
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367833
    .line 17367834
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367835
    .line 17367836
    if-eqz v3, :cond_44a

    .line 17367837
    .line 17367838
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367839
    .line 17367840
    iget-boolean v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17367841
    .line 17367842
    if-nez v6, :cond_326

    .line 17367843
    .line 17367844
    goto/16 :goto_44a

    .line 17367845
    .line 17367846
    :cond_326
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367847
    .line 17367848
    if-eqz v1, :cond_335

    .line 17367849
    .line 17367850
    iget-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367851
    .line 17367852
    if-eqz v1, :cond_335

    .line 17367853
    .line 17367854
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367855
    .line 17367856
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367857
    .line 17367858
    if-eqz v1, :cond_335

    .line 17367859
    .line 17367860
    return-void

    .line 17367861
    :cond_335
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367862
    .line 17367863
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367864
    .line 17367865
    if-nez v1, :cond_383

    .line 17367866
    .line 17367867
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367868
    .line 17367869
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367870
    .line 17367871
    if-ne v1, v3, :cond_383

    .line 17367872
    .line 17367873
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367874
    .line 17367875
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17367876
    .line 17367877
    if-nez v3, :cond_383

    .line 17367878
    .line 17367879
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367880
    .line 17367881
    .line 17367882
    move-result v1

    .line 17367883
    if-nez v1, :cond_383

    .line 17367884
    .line 17367885
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367886
    .line 17367887
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367888
    .line 17367889
    check-cast v1, Ljava/util/ArrayList;

    .line 17367890
    .line 17367891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v1

    .line 17367895
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367896
    .line 17367897
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367898
    .line 17367899
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367900
    .line 17367901
    check-cast v3, Ljava/util/ArrayList;

    .line 17367902
    .line 17367903
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v2

    .line 17367907
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367908
    .line 17367909
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367910
    .line 17367911
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367912
    .line 17367913
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367914
    .line 17367915
    add-int/2addr v1, v4

    .line 17367916
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367917
    .line 17367918
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367919
    .line 17367920
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367921
    .line 17367922
    add-int/2addr v2, v4

    .line 17367923
    sub-int v4, v2, v1

    .line 17367924
    .line 17367925
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367926
    .line 17367927
    .line 17367928
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367929
    .line 17367930
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367931
    .line 17367932
    .line 17367933
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367934
    .line 17367935
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367936
    .line 17367937
    .line 17367938
    return-void

    .line 17367939
    :cond_383
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367940
    .line 17367941
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367942
    .line 17367943
    if-nez v1, :cond_3ef

    .line 17367944
    .line 17367945
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367946
    .line 17367947
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367948
    .line 17367949
    if-ne v1, v3, :cond_3ef

    .line 17367950
    .line 17367951
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367952
    .line 17367953
    if-ne v1, v5, :cond_3ef

    .line 17367954
    .line 17367955
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367956
    .line 17367957
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367958
    .line 17367959
    check-cast v1, Ljava/util/ArrayList;

    .line 17367960
    .line 17367961
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v1

    .line 17367965
    if-lez v1, :cond_3ef

    .line 17367966
    .line 17367967
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367968
    .line 17367969
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367970
    .line 17367971
    check-cast v1, Ljava/util/ArrayList;

    .line 17367972
    .line 17367973
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v1

    .line 17367977
    if-lez v1, :cond_3ef

    .line 17367978
    .line 17367979
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367980
    .line 17367981
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367982
    .line 17367983
    check-cast v1, Ljava/util/ArrayList;

    .line 17367984
    .line 17367985
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v1

    .line 17367989
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367990
    .line 17367991
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367992
    .line 17367993
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17367994
    .line 17367995
    check-cast v3, Ljava/util/ArrayList;

    .line 17367996
    .line 17367997
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v3

    .line 17368001
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368002
    .line 17368003
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368004
    .line 17368005
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368006
    .line 17368007
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368008
    .line 17368009
    add-int/2addr v1, v5

    .line 17368010
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368011
    .line 17368012
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368013
    .line 17368014
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368015
    .line 17368016
    add-int/2addr v3, v5

    .line 17368017
    sub-int/2addr v3, v1

    .line 17368018
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368019
    .line 17368020
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17368021
    .line 17368022
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17368023
    .line 17368024
    .line 17368025
    move-result v1

    .line 17368026
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368027
    .line 17368028
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 17368029
    .line 17368030
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 17368031
    .line 17368032
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17368033
    .line 17368034
    .line 17368035
    move-result v1

    .line 17368036
    if-lez v5, :cond_3ea

    .line 17368037
    .line 17368038
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 17368039
    .line 17368040
    .line 17368041
    move-result v1

    .line 17368042
    :cond_3ea
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368043
    .line 17368044
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17368045
    .line 17368046
    .line 17368047
    :cond_3ef
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368048
    .line 17368049
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17368050
    .line 17368051
    if-nez v1, :cond_3f6

    .line 17368052
    .line 17368053
    return-void

    .line 17368054
    :cond_3f6
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368055
    .line 17368056
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17368057
    .line 17368058
    check-cast v1, Ljava/util/ArrayList;

    .line 17368059
    .line 17368060
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v1

    .line 17368064
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368065
    .line 17368066
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368067
    .line 17368068
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17368069
    .line 17368070
    check-cast v3, Ljava/util/ArrayList;

    .line 17368071
    .line 17368072
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v2

    .line 17368076
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368077
    .line 17368078
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368079
    .line 17368080
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368081
    .line 17368082
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368083
    .line 17368084
    add-int/2addr v3, v5

    .line 17368085
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368086
    .line 17368087
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368088
    .line 17368089
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368090
    .line 17368091
    add-int/2addr v5, v6

    .line 17368092
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368093
    .line 17368094
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 17368095
    .line 17368096
    .line 17368097
    move-result v6

    .line 17368098
    if-ne v1, v2, :cond_42a

    .line 17368099
    .line 17368100
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368101
    .line 17368102
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368103
    .line 17368104
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17368105
    .line 17368106
    :cond_42a
    sub-int/2addr v5, v3

    .line 17368107
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368108
    .line 17368109
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368110
    .line 17368111
    sub-int/2addr v5, v1

    .line 17368112
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368113
    .line 17368114
    int-to-float v2, v3

    .line 17368115
    add-float/2addr v2, v4

    .line 17368116
    int-to-float v3, v5

    .line 17368117
    mul-float v3, v3, v6

    .line 17368118
    .line 17368119
    add-float/2addr v2, v3

    .line 17368120
    float-to-int v2, v2

    .line 17368121
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368122
    .line 17368123
    .line 17368124
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368125
    .line 17368126
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368127
    .line 17368128
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368129
    .line 17368130
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368131
    .line 17368132
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368133
    .line 17368134
    add-int/2addr v2, v3

    .line 17368135
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368136
    .line 17368137
    .line 17368138
    :cond_44a
    :goto_44a
    return-void

    .line 17368139
    :cond_44b
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368140
    .line 17368141
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368142
    .line 17368143
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368144
    .line 17368145
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 17368146
    .line 17368147
    .line 17368148
    return-void
.end method


