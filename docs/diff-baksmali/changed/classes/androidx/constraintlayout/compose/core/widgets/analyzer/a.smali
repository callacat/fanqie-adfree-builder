## classes/androidx/constraintlayout/compose/core/widgets/analyzer/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973831
    instance-of p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973840
    :goto_10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->d(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/compose/core/widgets/analyzer/WidgetRun;)V

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of p1, p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/c;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p1, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;->VERTICAL_DIMENSION:Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->d(Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode$Type;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039368
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast v1, Lq1/d;

    .line 17039396
    invoke-interface {v1, v1}, Lq1/d;->update(Lq1/d;)V

    .line 17039399
    goto :goto_15

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->j:Z

    .line 17039367
    .line 17039368
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->g:I

    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast v1, Lq1/d;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v1}, Lq1/d;->update(Lq1/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_15

    .line 17039400
    :cond_28
    return-void
.end method


