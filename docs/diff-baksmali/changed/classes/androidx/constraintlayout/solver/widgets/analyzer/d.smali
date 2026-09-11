## classes/androidx/constraintlayout/solver/widgets/analyzer/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17039363
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039365
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039368
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 17039373
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039375
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039377
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039379
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039381
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039383
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039385
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039387
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039364
    .line 17039365
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039374
    .line 17039375
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17039380
    .line 17039381
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039384
    .line 17039385
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039386
    .line 17039387
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 589824
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589826
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 589828
    if-eqz v1, :cond_f

    .line 589830
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589832
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589835
    move-result v0

    .line 589836
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 589839
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589841
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 589843
    if-nez v0, :cond_97

    .line 589845
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589847
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589850
    move-result-object v0

    .line 589851
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589853
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589855
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 589858
    move-result v0

    .line 589859
    if-eqz v0, :cond_2c

    .line 589861
    new-instance v0, Lw1/a;

    .line 589863
    invoke-direct {v0, p0}, Lw1/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 589866
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 589868
    :cond_2c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589870
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589872
    if-eq v0, v1, :cond_d1

    .line 589874
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589876
    if-ne v0, v1, :cond_85

    .line 589878
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589880
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589883
    move-result-object v0

    .line 589884
    if-eqz v0, :cond_85

    .line 589886
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589889
    move-result-object v1

    .line 589890
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589892
    if-ne v1, v2, :cond_85

    .line 589894
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589897
    move-result v1

    .line 589898
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589900
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589902
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589905
    move-result v2

    .line 589906
    sub-int/2addr v1, v2

    .line 589907
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589909
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589911
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589914
    move-result v2

    .line 589915
    sub-int/2addr v1, v2

    .line 589916
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589918
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 589920
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589922
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589924
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589926
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589929
    move-result v4

    .line 589930
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 589933
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589935
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 589937
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589939
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589941
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589943
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589946
    move-result v3

    .line 589947
    neg-int v3, v3

    .line 589948
    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 589951
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589953
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 589956
    return-void

    .line 589957
    :cond_85
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589959
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589961
    if-ne v0, v1, :cond_d1

    .line 589963
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589965
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589967
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589970
    move-result v1

    .line 589971
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 589974
    goto :goto_d1

    .line 589975
    :cond_97
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589977
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589979
    if-ne v0, v1, :cond_d1

    .line 589981
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589983
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589986
    move-result-object v0

    .line 589987
    if-eqz v0, :cond_d1

    .line 589989
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589992
    move-result-object v1

    .line 589993
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589995
    if-ne v1, v2, :cond_d1

    .line 589997
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589999
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590001
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590003
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590005
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590007
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590010
    move-result v3

    .line 590011
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590014
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590016
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590018
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590020
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590022
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590024
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590027
    move-result v2

    .line 590028
    neg-int v2, v2

    .line 590029
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590032
    return-void

    .line 590033
    :cond_d1
    :goto_d1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590035
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 590037
    const/4 v2, 0x0

    .line 590038
    const/4 v3, 0x4

    .line 590039
    const/4 v4, 0x2

    .line 590040
    const/4 v5, 0x1

    .line 590041
    const/4 v6, 0x3

    .line 590042
    if-eqz v1, :cond_25b

    .line 590044
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590046
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 590048
    if-eqz v8, :cond_25b

    .line 590050
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590052
    aget-object v1, v0, v4

    .line 590054
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590056
    if-eqz v8, :cond_16a

    .line 590058
    aget-object v9, v0, v6

    .line 590060
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590062
    if-eqz v9, :cond_16a

    .line 590064
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 590067
    move-result v0

    .line 590068
    if-eqz v0, :cond_114

    .line 590070
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590072
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590074
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590076
    aget-object v1, v1, v4

    .line 590078
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590081
    move-result v1

    .line 590082
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590084
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590086
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590088
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590090
    aget-object v1, v1, v6

    .line 590092
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590095
    move-result v1

    .line 590096
    neg-int v1, v1

    .line 590097
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590099
    goto :goto_153

    .line 590100
    :cond_114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590102
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590104
    aget-object v0, v0, v4

    .line 590106
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590109
    move-result-object v0

    .line 590110
    if-eqz v0, :cond_12f

    .line 590112
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590114
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590116
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590118
    aget-object v2, v2, v4

    .line 590120
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590123
    move-result v2

    .line 590124
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590127
    :cond_12f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590129
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590131
    aget-object v0, v0, v6

    .line 590133
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590136
    move-result-object v0

    .line 590137
    if-eqz v0, :cond_14b

    .line 590139
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590141
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590143
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590145
    aget-object v2, v2, v6

    .line 590147
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590150
    move-result v2

    .line 590151
    neg-int v2, v2

    .line 590152
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590155
    :cond_14b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590157
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590159
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590161
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590163
    :goto_153
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590165
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590168
    move-result v0

    .line 590169
    if-eqz v0, :cond_48d

    .line 590171
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590173
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590175
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590177
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590180
    move-result v2

    .line 590181
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590184
    goto/16 :goto_48d

    .line 590186
    :cond_16a
    if-eqz v8, :cond_1a3

    .line 590188
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590191
    move-result-object v0

    .line 590192
    if-eqz v0, :cond_48d

    .line 590194
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590196
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590198
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590200
    aget-object v2, v2, v4

    .line 590202
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590205
    move-result v2

    .line 590206
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590209
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590211
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590213
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590215
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590217
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590220
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590222
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590225
    move-result v0

    .line 590226
    if-eqz v0, :cond_48d

    .line 590228
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590230
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590232
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590234
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590237
    move-result v2

    .line 590238
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590241
    goto/16 :goto_48d

    .line 590243
    :cond_1a3
    aget-object v1, v0, v6

    .line 590245
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590247
    if-eqz v4, :cond_1e2

    .line 590249
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590252
    move-result-object v0

    .line 590253
    if-eqz v0, :cond_1cb

    .line 590255
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590257
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590259
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590261
    aget-object v2, v2, v6

    .line 590263
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590266
    move-result v2

    .line 590267
    neg-int v2, v2

    .line 590268
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590271
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590273
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590275
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590277
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590279
    neg-int v2, v2

    .line 590280
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590283
    :cond_1cb
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590285
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590288
    move-result v0

    .line 590289
    if-eqz v0, :cond_48d

    .line 590291
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590293
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590295
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590297
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590300
    move-result v2

    .line 590301
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590304
    goto/16 :goto_48d

    .line 590306
    :cond_1e2
    aget-object v0, v0, v3

    .line 590308
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590310
    if-eqz v1, :cond_20e

    .line 590312
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590315
    move-result-object v0

    .line 590316
    if-eqz v0, :cond_48d

    .line 590318
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590320
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590323
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590325
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590327
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590329
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590332
    move-result v2

    .line 590333
    neg-int v2, v2

    .line 590334
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590337
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590339
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590341
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590343
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590345
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590348
    goto/16 :goto_48d

    .line 590350
    :cond_20e
    instance-of v0, v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 590352
    if-nez v0, :cond_48d

    .line 590354
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590357
    move-result-object v0

    .line 590358
    if-eqz v0, :cond_48d

    .line 590360
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590362
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 590364
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590367
    move-result-object v0

    .line 590368
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590370
    if-nez v0, :cond_48d

    .line 590372
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590374
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590377
    move-result-object v0

    .line 590378
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590380
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590382
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590384
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590386
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 590389
    move-result v2

    .line 590390
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590393
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590395
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590397
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590399
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590401
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590404
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590406
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590409
    move-result v0

    .line 590410
    if-eqz v0, :cond_48d

    .line 590412
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590414
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590416
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590418
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590421
    move-result v2

    .line 590422
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590425
    goto/16 :goto_48d

    .line 590427
    :cond_25b
    if-nez v1, :cond_2df

    .line 590429
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590431
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590433
    if-ne v1, v7, :cond_2df

    .line 590435
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590437
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 590439
    if-eq v1, v4, :cond_2a9

    .line 590441
    if-eq v1, v6, :cond_26d

    .line 590443
    goto/16 :goto_2e2

    .line 590445
    :cond_26d
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 590448
    move-result v0

    .line 590449
    if-nez v0, :cond_2e2

    .line 590451
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590453
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 590455
    if-ne v1, v6, :cond_27a

    .line 590457
    goto :goto_2e2

    .line 590458
    :cond_27a
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590460
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590462
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590464
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590466
    check-cast v1, Ljava/util/ArrayList;

    .line 590468
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590471
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590473
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590475
    check-cast v0, Ljava/util/ArrayList;

    .line 590477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590480
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590482
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590484
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590486
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590488
    check-cast v0, Ljava/util/ArrayList;

    .line 590490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590493
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590495
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590497
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590499
    check-cast v0, Ljava/util/ArrayList;

    .line 590501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590504
    goto :goto_2e2

    .line 590505
    :cond_2a9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590508
    move-result-object v0

    .line 590509
    if-nez v0, :cond_2b0

    .line 590511
    goto :goto_2e2

    .line 590512
    :cond_2b0
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590514
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590516
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590518
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590520
    check-cast v1, Ljava/util/ArrayList;

    .line 590522
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590525
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590527
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590529
    check-cast v0, Ljava/util/ArrayList;

    .line 590531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590534
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590536
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590538
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590540
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590542
    check-cast v0, Ljava/util/ArrayList;

    .line 590544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590547
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590549
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590551
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590553
    check-cast v0, Ljava/util/ArrayList;

    .line 590555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590558
    goto :goto_2e2

    .line 590559
    :cond_2df
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 590562
    :cond_2e2
    :goto_2e2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590564
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590566
    aget-object v7, v1, v4

    .line 590568
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590570
    if-eqz v8, :cond_347

    .line 590572
    aget-object v9, v1, v6

    .line 590574
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590576
    if-eqz v9, :cond_347

    .line 590578
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 590581
    move-result v0

    .line 590582
    if-eqz v0, :cond_316

    .line 590584
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590586
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590588
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590590
    aget-object v1, v1, v4

    .line 590592
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590595
    move-result v1

    .line 590596
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590598
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590600
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590602
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590604
    aget-object v1, v1, v6

    .line 590606
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590609
    move-result v1

    .line 590610
    neg-int v1, v1

    .line 590611
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590613
    goto :goto_334

    .line 590614
    :cond_316
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590616
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590618
    aget-object v0, v0, v4

    .line 590620
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590623
    move-result-object v0

    .line 590624
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590626
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590628
    aget-object v1, v1, v6

    .line 590630
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590633
    move-result-object v1

    .line 590634
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 590637
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 590640
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 590642
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 590644
    :goto_334
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590646
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590649
    move-result v0

    .line 590650
    if-eqz v0, :cond_47d

    .line 590652
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590654
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590656
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590658
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590661
    goto/16 :goto_47d

    .line 590663
    :cond_347
    const/4 v9, 0x0

    .line 590664
    if-eqz v8, :cond_3b1

    .line 590666
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590669
    move-result-object v0

    .line 590670
    if-eqz v0, :cond_47d

    .line 590672
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590674
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590676
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590678
    aget-object v2, v2, v4

    .line 590680
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590683
    move-result v2

    .line 590684
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590687
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590689
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590691
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590693
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590696
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590698
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590701
    move-result v0

    .line 590702
    if-eqz v0, :cond_379

    .line 590704
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590706
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590708
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590710
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590713
    :cond_379
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590715
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590717
    if-ne v0, v1, :cond_47d

    .line 590719
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590721
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 590724
    move-result v0

    .line 590725
    cmpl-float v0, v0, v9

    .line 590727
    if-lez v0, :cond_47d

    .line 590729
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590731
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590733
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590735
    if-ne v2, v1, :cond_47d

    .line 590737
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590739
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590741
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590743
    check-cast v0, Ljava/util/ArrayList;

    .line 590745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590748
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590750
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590752
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590754
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590756
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590758
    check-cast v0, Ljava/util/ArrayList;

    .line 590760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590763
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590765
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 590767
    goto/16 :goto_47d

    .line 590769
    :cond_3b1
    aget-object v4, v1, v6

    .line 590771
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590773
    const/4 v8, -0x1

    .line 590774
    if-eqz v7, :cond_3ea

    .line 590776
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590779
    move-result-object v0

    .line 590780
    if-eqz v0, :cond_47d

    .line 590782
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590784
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590786
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590788
    aget-object v2, v2, v6

    .line 590790
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590793
    move-result v2

    .line 590794
    neg-int v2, v2

    .line 590795
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590798
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590800
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590802
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590804
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590807
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590809
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590812
    move-result v0

    .line 590813
    if-eqz v0, :cond_47d

    .line 590815
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590817
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590819
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590821
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590824
    goto/16 :goto_47d

    .line 590826
    :cond_3ea
    aget-object v1, v1, v3

    .line 590828
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590830
    if-eqz v3, :cond_40e

    .line 590832
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590835
    move-result-object v0

    .line 590836
    if-eqz v0, :cond_47d

    .line 590838
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590840
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590843
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590845
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590847
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590849
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590852
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590854
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590856
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590858
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590861
    goto :goto_47d

    .line 590862
    :cond_40e
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 590864
    if-nez v1, :cond_47d

    .line 590866
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590869
    move-result-object v0

    .line 590870
    if-eqz v0, :cond_47d

    .line 590872
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590874
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590877
    move-result-object v0

    .line 590878
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590880
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590882
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590884
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590886
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 590889
    move-result v2

    .line 590890
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590893
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590895
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590897
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590899
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590902
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590904
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590907
    move-result v0

    .line 590908
    if-eqz v0, :cond_447

    .line 590910
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590912
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590914
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590916
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590919
    :cond_447
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590921
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590923
    if-ne v0, v1, :cond_47d

    .line 590925
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590927
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 590930
    move-result v0

    .line 590931
    cmpl-float v0, v0, v9

    .line 590933
    if-lez v0, :cond_47d

    .line 590935
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590937
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590939
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590941
    if-ne v2, v1, :cond_47d

    .line 590943
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590945
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590947
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590949
    check-cast v0, Ljava/util/ArrayList;

    .line 590951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590954
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590956
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590958
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590960
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590962
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590964
    check-cast v0, Ljava/util/ArrayList;

    .line 590966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590969
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590971
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 590973
    :cond_47d
    :goto_47d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590975
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590977
    check-cast v0, Ljava/util/ArrayList;

    .line 590979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590982
    move-result v0

    .line 590983
    if-nez v0, :cond_48d

    .line 590985
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590987
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 590989
    :cond_48d
    :goto_48d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 589824
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589825
    .line 589826
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 589827
    .line 589828
    if-eqz v1, :cond_f

    .line 589829
    .line 589830
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589831
    .line 589832
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589833
    .line 589834
    .line 589835
    move-result v0

    .line 589836
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 589837
    .line 589838
    .line 589839
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589840
    .line 589841
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 589842
    .line 589843
    if-nez v0, :cond_97

    .line 589844
    .line 589845
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589846
    .line 589847
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v0

    .line 589851
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589852
    .line 589853
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589854
    .line 589855
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 589856
    .line 589857
    .line 589858
    move-result v0

    .line 589859
    if-eqz v0, :cond_2c

    .line 589860
    .line 589861
    new-instance v0, Lw1/a;

    .line 589862
    .line 589863
    invoke-direct {v0, p0}, Lw1/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 589864
    .line 589865
    .line 589866
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 589867
    .line 589868
    :cond_2c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589869
    .line 589870
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589871
    .line 589872
    if-eq v0, v1, :cond_d1

    .line 589873
    .line 589874
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589875
    .line 589876
    if-ne v0, v1, :cond_85

    .line 589877
    .line 589878
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589879
    .line 589880
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589881
    .line 589882
    .line 589883
    move-result-object v0

    .line 589884
    if-eqz v0, :cond_85

    .line 589885
    .line 589886
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v1

    .line 589890
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589891
    .line 589892
    if-ne v1, v2, :cond_85

    .line 589893
    .line 589894
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589895
    .line 589896
    .line 589897
    move-result v1

    .line 589898
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589899
    .line 589900
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589901
    .line 589902
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589903
    .line 589904
    .line 589905
    move-result v2

    .line 589906
    sub-int/2addr v1, v2

    .line 589907
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589908
    .line 589909
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589910
    .line 589911
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589912
    .line 589913
    .line 589914
    move-result v2

    .line 589915
    sub-int/2addr v1, v2

    .line 589916
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589917
    .line 589918
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 589919
    .line 589920
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589921
    .line 589922
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589923
    .line 589924
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589925
    .line 589926
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589927
    .line 589928
    .line 589929
    move-result v4

    .line 589930
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 589931
    .line 589932
    .line 589933
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589934
    .line 589935
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 589936
    .line 589937
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589938
    .line 589939
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589940
    .line 589941
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589942
    .line 589943
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 589944
    .line 589945
    .line 589946
    move-result v3

    .line 589947
    neg-int v3, v3

    .line 589948
    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 589949
    .line 589950
    .line 589951
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589952
    .line 589953
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 589954
    .line 589955
    .line 589956
    return-void

    .line 589957
    :cond_85
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589958
    .line 589959
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589960
    .line 589961
    if-ne v0, v1, :cond_d1

    .line 589962
    .line 589963
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 589964
    .line 589965
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589966
    .line 589967
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 589968
    .line 589969
    .line 589970
    move-result v1

    .line 589971
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 589972
    .line 589973
    .line 589974
    goto :goto_d1

    .line 589975
    :cond_97
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589976
    .line 589977
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589978
    .line 589979
    if-ne v0, v1, :cond_d1

    .line 589980
    .line 589981
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589982
    .line 589983
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 589984
    .line 589985
    .line 589986
    move-result-object v0

    .line 589987
    if-eqz v0, :cond_d1

    .line 589988
    .line 589989
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589990
    .line 589991
    .line 589992
    move-result-object v1

    .line 589993
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 589994
    .line 589995
    if-ne v1, v2, :cond_d1

    .line 589996
    .line 589997
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 589998
    .line 589999
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590000
    .line 590001
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590002
    .line 590003
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590004
    .line 590005
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590006
    .line 590007
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590008
    .line 590009
    .line 590010
    move-result v3

    .line 590011
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590012
    .line 590013
    .line 590014
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590015
    .line 590016
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590017
    .line 590018
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590019
    .line 590020
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590021
    .line 590022
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590023
    .line 590024
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590025
    .line 590026
    .line 590027
    move-result v2

    .line 590028
    neg-int v2, v2

    .line 590029
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_d1
    :goto_d1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590034
    .line 590035
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 590036
    .line 590037
    const/4 v2, 0x0

    .line 590038
    const/4 v3, 0x4

    .line 590039
    const/4 v4, 0x2

    .line 590040
    const/4 v5, 0x1

    .line 590041
    const/4 v6, 0x3

    .line 590042
    if-eqz v1, :cond_25b

    .line 590043
    .line 590044
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590045
    .line 590046
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 590047
    .line 590048
    if-eqz v8, :cond_25b

    .line 590049
    .line 590050
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590051
    .line 590052
    aget-object v1, v0, v4

    .line 590053
    .line 590054
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590055
    .line 590056
    if-eqz v8, :cond_16a

    .line 590057
    .line 590058
    aget-object v9, v0, v6

    .line 590059
    .line 590060
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590061
    .line 590062
    if-eqz v9, :cond_16a

    .line 590063
    .line 590064
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 590065
    .line 590066
    .line 590067
    move-result v0

    .line 590068
    if-eqz v0, :cond_114

    .line 590069
    .line 590070
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590071
    .line 590072
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590073
    .line 590074
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590075
    .line 590076
    aget-object v1, v1, v4

    .line 590077
    .line 590078
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590079
    .line 590080
    .line 590081
    move-result v1

    .line 590082
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590083
    .line 590084
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590085
    .line 590086
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590087
    .line 590088
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590089
    .line 590090
    aget-object v1, v1, v6

    .line 590091
    .line 590092
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590093
    .line 590094
    .line 590095
    move-result v1

    .line 590096
    neg-int v1, v1

    .line 590097
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590098
    .line 590099
    goto :goto_153

    .line 590100
    :cond_114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590101
    .line 590102
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590103
    .line 590104
    aget-object v0, v0, v4

    .line 590105
    .line 590106
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v0

    .line 590110
    if-eqz v0, :cond_12f

    .line 590111
    .line 590112
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590113
    .line 590114
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590115
    .line 590116
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590117
    .line 590118
    aget-object v2, v2, v4

    .line 590119
    .line 590120
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590121
    .line 590122
    .line 590123
    move-result v2

    .line 590124
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590125
    .line 590126
    .line 590127
    :cond_12f
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590128
    .line 590129
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590130
    .line 590131
    aget-object v0, v0, v6

    .line 590132
    .line 590133
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590134
    .line 590135
    .line 590136
    move-result-object v0

    .line 590137
    if-eqz v0, :cond_14b

    .line 590138
    .line 590139
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590140
    .line 590141
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590142
    .line 590143
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590144
    .line 590145
    aget-object v2, v2, v6

    .line 590146
    .line 590147
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590148
    .line 590149
    .line 590150
    move-result v2

    .line 590151
    neg-int v2, v2

    .line 590152
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590153
    .line 590154
    .line 590155
    :cond_14b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590156
    .line 590157
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590158
    .line 590159
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590160
    .line 590161
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590162
    .line 590163
    :goto_153
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590164
    .line 590165
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590166
    .line 590167
    .line 590168
    move-result v0

    .line 590169
    if-eqz v0, :cond_48d

    .line 590170
    .line 590171
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590172
    .line 590173
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590174
    .line 590175
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590176
    .line 590177
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590178
    .line 590179
    .line 590180
    move-result v2

    .line 590181
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590182
    .line 590183
    .line 590184
    goto/16 :goto_48d

    .line 590185
    .line 590186
    :cond_16a
    if-eqz v8, :cond_1a3

    .line 590187
    .line 590188
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590189
    .line 590190
    .line 590191
    move-result-object v0

    .line 590192
    if-eqz v0, :cond_48d

    .line 590193
    .line 590194
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590195
    .line 590196
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590197
    .line 590198
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590199
    .line 590200
    aget-object v2, v2, v4

    .line 590201
    .line 590202
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590203
    .line 590204
    .line 590205
    move-result v2

    .line 590206
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590207
    .line 590208
    .line 590209
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590210
    .line 590211
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590212
    .line 590213
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590214
    .line 590215
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590216
    .line 590217
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590218
    .line 590219
    .line 590220
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590221
    .line 590222
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590223
    .line 590224
    .line 590225
    move-result v0

    .line 590226
    if-eqz v0, :cond_48d

    .line 590227
    .line 590228
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590229
    .line 590230
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590231
    .line 590232
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590233
    .line 590234
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590235
    .line 590236
    .line 590237
    move-result v2

    .line 590238
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590239
    .line 590240
    .line 590241
    goto/16 :goto_48d

    .line 590242
    .line 590243
    :cond_1a3
    aget-object v1, v0, v6

    .line 590244
    .line 590245
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590246
    .line 590247
    if-eqz v4, :cond_1e2

    .line 590248
    .line 590249
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590250
    .line 590251
    .line 590252
    move-result-object v0

    .line 590253
    if-eqz v0, :cond_1cb

    .line 590254
    .line 590255
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590256
    .line 590257
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590258
    .line 590259
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590260
    .line 590261
    aget-object v2, v2, v6

    .line 590262
    .line 590263
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590264
    .line 590265
    .line 590266
    move-result v2

    .line 590267
    neg-int v2, v2

    .line 590268
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590269
    .line 590270
    .line 590271
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590272
    .line 590273
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590274
    .line 590275
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590276
    .line 590277
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590278
    .line 590279
    neg-int v2, v2

    .line 590280
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590281
    .line 590282
    .line 590283
    :cond_1cb
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590284
    .line 590285
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590286
    .line 590287
    .line 590288
    move-result v0

    .line 590289
    if-eqz v0, :cond_48d

    .line 590290
    .line 590291
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590292
    .line 590293
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590294
    .line 590295
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590296
    .line 590297
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590298
    .line 590299
    .line 590300
    move-result v2

    .line 590301
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590302
    .line 590303
    .line 590304
    goto/16 :goto_48d

    .line 590305
    .line 590306
    :cond_1e2
    aget-object v0, v0, v3

    .line 590307
    .line 590308
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590309
    .line 590310
    if-eqz v1, :cond_20e

    .line 590311
    .line 590312
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v0

    .line 590316
    if-eqz v0, :cond_48d

    .line 590317
    .line 590318
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590319
    .line 590320
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590321
    .line 590322
    .line 590323
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590324
    .line 590325
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590326
    .line 590327
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590328
    .line 590329
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590330
    .line 590331
    .line 590332
    move-result v2

    .line 590333
    neg-int v2, v2

    .line 590334
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590335
    .line 590336
    .line 590337
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590338
    .line 590339
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590340
    .line 590341
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590342
    .line 590343
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590344
    .line 590345
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590346
    .line 590347
    .line 590348
    goto/16 :goto_48d

    .line 590349
    .line 590350
    :cond_20e
    instance-of v0, v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 590351
    .line 590352
    if-nez v0, :cond_48d

    .line 590353
    .line 590354
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v0

    .line 590358
    if-eqz v0, :cond_48d

    .line 590359
    .line 590360
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590361
    .line 590362
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 590363
    .line 590364
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v0

    .line 590368
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590369
    .line 590370
    if-nez v0, :cond_48d

    .line 590371
    .line 590372
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590373
    .line 590374
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590375
    .line 590376
    .line 590377
    move-result-object v0

    .line 590378
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590379
    .line 590380
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590381
    .line 590382
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590383
    .line 590384
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590385
    .line 590386
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 590387
    .line 590388
    .line 590389
    move-result v2

    .line 590390
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590391
    .line 590392
    .line 590393
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590394
    .line 590395
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590396
    .line 590397
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590398
    .line 590399
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 590400
    .line 590401
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590402
    .line 590403
    .line 590404
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590405
    .line 590406
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590407
    .line 590408
    .line 590409
    move-result v0

    .line 590410
    if-eqz v0, :cond_48d

    .line 590411
    .line 590412
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590413
    .line 590414
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590415
    .line 590416
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590417
    .line 590418
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 590419
    .line 590420
    .line 590421
    move-result v2

    .line 590422
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590423
    .line 590424
    .line 590425
    goto/16 :goto_48d

    .line 590426
    .line 590427
    :cond_25b
    if-nez v1, :cond_2df

    .line 590428
    .line 590429
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590430
    .line 590431
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590432
    .line 590433
    if-ne v1, v7, :cond_2df

    .line 590434
    .line 590435
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590436
    .line 590437
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 590438
    .line 590439
    if-eq v1, v4, :cond_2a9

    .line 590440
    .line 590441
    if-eq v1, v6, :cond_26d

    .line 590442
    .line 590443
    goto/16 :goto_2e2

    .line 590444
    .line 590445
    :cond_26d
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 590446
    .line 590447
    .line 590448
    move-result v0

    .line 590449
    if-nez v0, :cond_2e2

    .line 590450
    .line 590451
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590452
    .line 590453
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 590454
    .line 590455
    if-ne v1, v6, :cond_27a

    .line 590456
    .line 590457
    goto :goto_2e2

    .line 590458
    :cond_27a
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590459
    .line 590460
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590461
    .line 590462
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590463
    .line 590464
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590465
    .line 590466
    check-cast v1, Ljava/util/ArrayList;

    .line 590467
    .line 590468
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590469
    .line 590470
    .line 590471
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590472
    .line 590473
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590474
    .line 590475
    check-cast v0, Ljava/util/ArrayList;

    .line 590476
    .line 590477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590478
    .line 590479
    .line 590480
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590481
    .line 590482
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590483
    .line 590484
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590485
    .line 590486
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590487
    .line 590488
    check-cast v0, Ljava/util/ArrayList;

    .line 590489
    .line 590490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590491
    .line 590492
    .line 590493
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590494
    .line 590495
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590496
    .line 590497
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590498
    .line 590499
    check-cast v0, Ljava/util/ArrayList;

    .line 590500
    .line 590501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590502
    .line 590503
    .line 590504
    goto :goto_2e2

    .line 590505
    :cond_2a9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v0

    .line 590509
    if-nez v0, :cond_2b0

    .line 590510
    .line 590511
    goto :goto_2e2

    .line 590512
    :cond_2b0
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590513
    .line 590514
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590515
    .line 590516
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590517
    .line 590518
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590519
    .line 590520
    check-cast v1, Ljava/util/ArrayList;

    .line 590521
    .line 590522
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590523
    .line 590524
    .line 590525
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590526
    .line 590527
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590528
    .line 590529
    check-cast v0, Ljava/util/ArrayList;

    .line 590530
    .line 590531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590532
    .line 590533
    .line 590534
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590535
    .line 590536
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 590537
    .line 590538
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590539
    .line 590540
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590541
    .line 590542
    check-cast v0, Ljava/util/ArrayList;

    .line 590543
    .line 590544
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590545
    .line 590546
    .line 590547
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590548
    .line 590549
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590550
    .line 590551
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590552
    .line 590553
    check-cast v0, Ljava/util/ArrayList;

    .line 590554
    .line 590555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590556
    .line 590557
    .line 590558
    goto :goto_2e2

    .line 590559
    :cond_2df
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 590560
    .line 590561
    .line 590562
    :cond_2e2
    :goto_2e2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590563
    .line 590564
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590565
    .line 590566
    aget-object v7, v1, v4

    .line 590567
    .line 590568
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590569
    .line 590570
    if-eqz v8, :cond_347

    .line 590571
    .line 590572
    aget-object v9, v1, v6

    .line 590573
    .line 590574
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590575
    .line 590576
    if-eqz v9, :cond_347

    .line 590577
    .line 590578
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 590579
    .line 590580
    .line 590581
    move-result v0

    .line 590582
    if-eqz v0, :cond_316

    .line 590583
    .line 590584
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590585
    .line 590586
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590587
    .line 590588
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590589
    .line 590590
    aget-object v1, v1, v4

    .line 590591
    .line 590592
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590593
    .line 590594
    .line 590595
    move-result v1

    .line 590596
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590597
    .line 590598
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590599
    .line 590600
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590601
    .line 590602
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590603
    .line 590604
    aget-object v1, v1, v6

    .line 590605
    .line 590606
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590607
    .line 590608
    .line 590609
    move-result v1

    .line 590610
    neg-int v1, v1

    .line 590611
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 590612
    .line 590613
    goto :goto_334

    .line 590614
    :cond_316
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590615
    .line 590616
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590617
    .line 590618
    aget-object v0, v0, v4

    .line 590619
    .line 590620
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590621
    .line 590622
    .line 590623
    move-result-object v0

    .line 590624
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590625
    .line 590626
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590627
    .line 590628
    aget-object v1, v1, v6

    .line 590629
    .line 590630
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590631
    .line 590632
    .line 590633
    move-result-object v1

    .line 590634
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 590635
    .line 590636
    .line 590637
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(Lw1/d;)V

    .line 590638
    .line 590639
    .line 590640
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 590641
    .line 590642
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 590643
    .line 590644
    :goto_334
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590645
    .line 590646
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590647
    .line 590648
    .line 590649
    move-result v0

    .line 590650
    if-eqz v0, :cond_47d

    .line 590651
    .line 590652
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590653
    .line 590654
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590655
    .line 590656
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590657
    .line 590658
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590659
    .line 590660
    .line 590661
    goto/16 :goto_47d

    .line 590662
    .line 590663
    :cond_347
    const/4 v9, 0x0

    .line 590664
    if-eqz v8, :cond_3b1

    .line 590665
    .line 590666
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590667
    .line 590668
    .line 590669
    move-result-object v0

    .line 590670
    if-eqz v0, :cond_47d

    .line 590671
    .line 590672
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590673
    .line 590674
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590675
    .line 590676
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590677
    .line 590678
    aget-object v2, v2, v4

    .line 590679
    .line 590680
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590681
    .line 590682
    .line 590683
    move-result v2

    .line 590684
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590685
    .line 590686
    .line 590687
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590688
    .line 590689
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590690
    .line 590691
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590692
    .line 590693
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590694
    .line 590695
    .line 590696
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590697
    .line 590698
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590699
    .line 590700
    .line 590701
    move-result v0

    .line 590702
    if-eqz v0, :cond_379

    .line 590703
    .line 590704
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590705
    .line 590706
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590707
    .line 590708
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590709
    .line 590710
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590711
    .line 590712
    .line 590713
    :cond_379
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590714
    .line 590715
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590716
    .line 590717
    if-ne v0, v1, :cond_47d

    .line 590718
    .line 590719
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590720
    .line 590721
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 590722
    .line 590723
    .line 590724
    move-result v0

    .line 590725
    cmpl-float v0, v0, v9

    .line 590726
    .line 590727
    if-lez v0, :cond_47d

    .line 590728
    .line 590729
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590730
    .line 590731
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590732
    .line 590733
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590734
    .line 590735
    if-ne v2, v1, :cond_47d

    .line 590736
    .line 590737
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590738
    .line 590739
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590740
    .line 590741
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590742
    .line 590743
    check-cast v0, Ljava/util/ArrayList;

    .line 590744
    .line 590745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590746
    .line 590747
    .line 590748
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590749
    .line 590750
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590751
    .line 590752
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590753
    .line 590754
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590755
    .line 590756
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590757
    .line 590758
    check-cast v0, Ljava/util/ArrayList;

    .line 590759
    .line 590760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590761
    .line 590762
    .line 590763
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590764
    .line 590765
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 590766
    .line 590767
    goto/16 :goto_47d

    .line 590768
    .line 590769
    :cond_3b1
    aget-object v4, v1, v6

    .line 590770
    .line 590771
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590772
    .line 590773
    const/4 v8, -0x1

    .line 590774
    if-eqz v7, :cond_3ea

    .line 590775
    .line 590776
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v0

    .line 590780
    if-eqz v0, :cond_47d

    .line 590781
    .line 590782
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590783
    .line 590784
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590785
    .line 590786
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590787
    .line 590788
    aget-object v2, v2, v6

    .line 590789
    .line 590790
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 590791
    .line 590792
    .line 590793
    move-result v2

    .line 590794
    neg-int v2, v2

    .line 590795
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590796
    .line 590797
    .line 590798
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590799
    .line 590800
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590801
    .line 590802
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590803
    .line 590804
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590805
    .line 590806
    .line 590807
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590808
    .line 590809
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590810
    .line 590811
    .line 590812
    move-result v0

    .line 590813
    if-eqz v0, :cond_47d

    .line 590814
    .line 590815
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590816
    .line 590817
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590818
    .line 590819
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590820
    .line 590821
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590822
    .line 590823
    .line 590824
    goto/16 :goto_47d

    .line 590825
    .line 590826
    :cond_3ea
    aget-object v1, v1, v3

    .line 590827
    .line 590828
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 590829
    .line 590830
    if-eqz v3, :cond_40e

    .line 590831
    .line 590832
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v0

    .line 590836
    if-eqz v0, :cond_47d

    .line 590837
    .line 590838
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590839
    .line 590840
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590841
    .line 590842
    .line 590843
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590844
    .line 590845
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590846
    .line 590847
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590848
    .line 590849
    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590850
    .line 590851
    .line 590852
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590853
    .line 590854
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590855
    .line 590856
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590857
    .line 590858
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590859
    .line 590860
    .line 590861
    goto :goto_47d

    .line 590862
    :cond_40e
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/f;

    .line 590863
    .line 590864
    if-nez v1, :cond_47d

    .line 590865
    .line 590866
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v0

    .line 590870
    if-eqz v0, :cond_47d

    .line 590871
    .line 590872
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590873
    .line 590874
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v0

    .line 590878
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 590879
    .line 590880
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590881
    .line 590882
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590883
    .line 590884
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590885
    .line 590886
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 590887
    .line 590888
    .line 590889
    move-result v2

    .line 590890
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 590891
    .line 590892
    .line 590893
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590894
    .line 590895
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590896
    .line 590897
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590898
    .line 590899
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590900
    .line 590901
    .line 590902
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590903
    .line 590904
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 590905
    .line 590906
    .line 590907
    move-result v0

    .line 590908
    if-eqz v0, :cond_447

    .line 590909
    .line 590910
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590911
    .line 590912
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590913
    .line 590914
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:Lw1/a;

    .line 590915
    .line 590916
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 590917
    .line 590918
    .line 590919
    :cond_447
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590920
    .line 590921
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590922
    .line 590923
    if-ne v0, v1, :cond_47d

    .line 590924
    .line 590925
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590926
    .line 590927
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 590928
    .line 590929
    .line 590930
    move-result v0

    .line 590931
    cmpl-float v0, v0, v9

    .line 590932
    .line 590933
    if-lez v0, :cond_47d

    .line 590934
    .line 590935
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590936
    .line 590937
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590938
    .line 590939
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 590940
    .line 590941
    if-ne v2, v1, :cond_47d

    .line 590942
    .line 590943
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590944
    .line 590945
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 590946
    .line 590947
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590948
    .line 590949
    check-cast v0, Ljava/util/ArrayList;

    .line 590950
    .line 590951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590952
    .line 590953
    .line 590954
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590955
    .line 590956
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590957
    .line 590958
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 590959
    .line 590960
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 590961
    .line 590962
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590963
    .line 590964
    check-cast v0, Ljava/util/ArrayList;

    .line 590965
    .line 590966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590967
    .line 590968
    .line 590969
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590970
    .line 590971
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 590972
    .line 590973
    :cond_47d
    :goto_47d
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590974
    .line 590975
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 590976
    .line 590977
    check-cast v0, Ljava/util/ArrayList;

    .line 590978
    .line 590979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590980
    .line 590981
    .line 590982
    move-result v0

    .line 590983
    if-nez v0, :cond_48d

    .line 590984
    .line 590985
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 590986
    .line 590987
    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 590988
    .line 590989
    :cond_48d
    :goto_48d
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
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

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
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

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
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196623
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196626
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 196628
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 196634
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
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 196633
    .line 196634
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
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

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
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

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


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 262147
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262149
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 262152
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262154
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262156
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262158
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 262161
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262163
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262165
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262167
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 262170
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262172
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262174
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 262176
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262153
    .line 262154
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262162
    .line 262163
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262171
    .line 262172
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262173
    .line 262174
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 262175
    .line 262176
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 262177
    .line 262178
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
    const-string v1, "VerticalRun "

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
    const-string v1, "VerticalRun "

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
    .registers 8

    .prologue
    .line 17235968
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/d$a;->a:[I

    .line 17235970
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    move-result v0

    .line 17235976
    aget p1, p1, v0

    .line 17235978
    const/4 v0, 0x1

    .line 17235979
    const/4 v1, 0x3

    .line 17235980
    if-eq p1, v1, :cond_1cd

    .line 17235982
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17235984
    iget-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17235989
    if-eqz v2, :cond_92

    .line 17235991
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17235993
    if-nez p1, :cond_92

    .line 17235995
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17235997
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17235999
    if-ne p1, v2, :cond_92

    .line 17236001
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236003
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17236005
    const/4 v5, 0x2

    .line 17236006
    if-eq v2, v5, :cond_74

    .line 17236008
    if-eq v2, v1, :cond_2b

    .line 17236010
    goto :goto_92

    .line 17236011
    :cond_2b
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236013
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236015
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236017
    if-eqz v1, :cond_92

    .line 17236019
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17236022
    move-result p1

    .line 17236023
    const/4 v1, -0x1

    .line 17236024
    if-eq p1, v1, :cond_5e

    .line 17236026
    if-eqz p1, :cond_4e

    .line 17236028
    if-eq p1, v0, :cond_40

    .line 17236030
    const/4 p1, 0x0

    .line 17236031
    goto :goto_6e

    .line 17236032
    :cond_40
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236034
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236036
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236038
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236040
    int-to-float v1, v1

    .line 17236041
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17236044
    move-result p1

    .line 17236045
    goto :goto_6b

    .line 17236046
    :cond_4e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236048
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236050
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236052
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236054
    int-to-float v1, v1

    .line 17236055
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17236058
    move-result p1

    .line 17236059
    mul-float v1, v1, p1

    .line 17236061
    goto :goto_6c

    .line 17236062
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236064
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236066
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236068
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236070
    int-to-float v1, v1

    .line 17236071
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17236074
    move-result p1

    .line 17236075
    :goto_6b
    div-float/2addr v1, p1

    .line 17236076
    :goto_6c
    add-float/2addr v1, v4

    .line 17236077
    float-to-int p1, v1

    .line 17236078
    :goto_6e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236080
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236083
    goto :goto_92

    .line 17236084
    :cond_74
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236087
    move-result-object p1

    .line 17236088
    if-eqz p1, :cond_92

    .line 17236090
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17236092
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236094
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236096
    if-eqz v1, :cond_92

    .line 17236098
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236100
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17236102
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236104
    int-to-float p1, p1

    .line 17236105
    mul-float p1, p1, v1

    .line 17236107
    add-float/2addr p1, v4

    .line 17236108
    float-to-int p1, p1

    .line 17236109
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236111
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236114
    :cond_92
    :goto_92
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236116
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17236118
    if-eqz v1, :cond_1cc

    .line 17236120
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236122
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17236124
    if-nez v2, :cond_a0

    .line 17236126
    goto/16 :goto_1cc

    .line 17236128
    :cond_a0
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236130
    if-eqz p1, :cond_af

    .line 17236132
    iget-boolean p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236134
    if-eqz p1, :cond_af

    .line 17236136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236138
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236140
    if-eqz p1, :cond_af

    .line 17236142
    return-void

    .line 17236143
    :cond_af
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236145
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236147
    if-nez p1, :cond_fd

    .line 17236149
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236151
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236153
    if-ne p1, v1, :cond_fd

    .line 17236155
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236157
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17236159
    if-nez v1, :cond_fd

    .line 17236161
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 17236164
    move-result p1

    .line 17236165
    if-nez p1, :cond_fd

    .line 17236167
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236169
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236171
    check-cast p1, Ljava/util/ArrayList;

    .line 17236173
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236176
    move-result-object p1

    .line 17236177
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236179
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236181
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236183
    check-cast v0, Ljava/util/ArrayList;

    .line 17236185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236191
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236193
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236195
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236197
    add-int/2addr p1, v2

    .line 17236198
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236200
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236202
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236204
    add-int/2addr v0, v2

    .line 17236205
    sub-int v2, v0, p1

    .line 17236207
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236210
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236212
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236215
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236217
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236220
    return-void

    .line 17236221
    :cond_fd
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236223
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236225
    if-nez p1, :cond_159

    .line 17236227
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236229
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236231
    if-ne p1, v1, :cond_159

    .line 17236233
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17236235
    if-ne p1, v0, :cond_159

    .line 17236237
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236239
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236241
    check-cast p1, Ljava/util/ArrayList;

    .line 17236243
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236246
    move-result p1

    .line 17236247
    if-lez p1, :cond_159

    .line 17236249
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236251
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236253
    check-cast p1, Ljava/util/ArrayList;

    .line 17236255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236258
    move-result p1

    .line 17236259
    if-lez p1, :cond_159

    .line 17236261
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236263
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236265
    check-cast p1, Ljava/util/ArrayList;

    .line 17236267
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236270
    move-result-object p1

    .line 17236271
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236273
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236275
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236277
    check-cast v0, Ljava/util/ArrayList;

    .line 17236279
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236282
    move-result-object v0

    .line 17236283
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236285
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236287
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236289
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236291
    add-int/2addr p1, v1

    .line 17236292
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236294
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236296
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236298
    add-int/2addr v0, v1

    .line 17236299
    sub-int/2addr v0, p1

    .line 17236300
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236302
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17236304
    if-ge v0, v1, :cond_156

    .line 17236306
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236309
    goto :goto_159

    .line 17236310
    :cond_156
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236313
    :cond_159
    :goto_159
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236315
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236317
    if-nez p1, :cond_160

    .line 17236319
    return-void

    .line 17236320
    :cond_160
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236322
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236324
    check-cast p1, Ljava/util/ArrayList;

    .line 17236326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236329
    move-result p1

    .line 17236330
    if-lez p1, :cond_1cc

    .line 17236332
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236334
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236336
    check-cast p1, Ljava/util/ArrayList;

    .line 17236338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236341
    move-result p1

    .line 17236342
    if-lez p1, :cond_1cc

    .line 17236344
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236346
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236348
    check-cast p1, Ljava/util/ArrayList;

    .line 17236350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236353
    move-result-object p1

    .line 17236354
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236356
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236358
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236360
    check-cast v0, Ljava/util/ArrayList;

    .line 17236362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236365
    move-result-object v0

    .line 17236366
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236368
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236370
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236372
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236374
    add-int/2addr v1, v2

    .line 17236375
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236377
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236379
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236381
    add-int/2addr v2, v3

    .line 17236382
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236384
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 17236387
    move-result v3

    .line 17236388
    if-ne p1, v0, :cond_1ac

    .line 17236390
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236392
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236394
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17236396
    :cond_1ac
    sub-int/2addr v2, v1

    .line 17236397
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236399
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236401
    sub-int/2addr v2, p1

    .line 17236402
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236404
    int-to-float v0, v1

    .line 17236405
    add-float/2addr v0, v4

    .line 17236406
    int-to-float v1, v2

    .line 17236407
    mul-float v1, v1, v3

    .line 17236409
    add-float/2addr v0, v1

    .line 17236410
    float-to-int v0, v0

    .line 17236411
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236414
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236416
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236418
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236420
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236422
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236424
    add-int/2addr v0, v1

    .line 17236425
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void

    .line 17236429
    :cond_1cd
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236431
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236433
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236435
    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 17236438
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lw1/d;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/d$a;->a:[I

    .line 17235969
    .line 17235970
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    aget p1, p1, v0

    .line 17235977
    .line 17235978
    const/4 v0, 0x1

    .line 17235979
    const/4 v1, 0x3

    .line 17235980
    if-eq p1, v1, :cond_1cd

    .line 17235981
    .line 17235982
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17235983
    .line 17235984
    iget-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_92

    .line 17235990
    .line 17235991
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17235992
    .line 17235993
    if-nez p1, :cond_92

    .line 17235994
    .line 17235995
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17235996
    .line 17235997
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17235998
    .line 17235999
    if-ne p1, v2, :cond_92

    .line 17236000
    .line 17236001
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236002
    .line 17236003
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17236004
    .line 17236005
    const/4 v5, 0x2

    .line 17236006
    if-eq v2, v5, :cond_74

    .line 17236007
    .line 17236008
    if-eq v2, v1, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_92

    .line 17236011
    :cond_2b
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236012
    .line 17236013
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236014
    .line 17236015
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_92

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    const/4 v1, -0x1

    .line 17236024
    if-eq p1, v1, :cond_5e

    .line 17236025
    .line 17236026
    if-eqz p1, :cond_4e

    .line 17236027
    .line 17236028
    if-eq p1, v0, :cond_40

    .line 17236029
    .line 17236030
    const/4 p1, 0x0

    .line 17236031
    goto :goto_6e

    .line 17236032
    :cond_40
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236033
    .line 17236034
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236035
    .line 17236036
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236037
    .line 17236038
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236039
    .line 17236040
    int-to-float v1, v1

    .line 17236041
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p1

    .line 17236045
    goto :goto_6b

    .line 17236046
    :cond_4e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236047
    .line 17236048
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236051
    .line 17236052
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236053
    .line 17236054
    int-to-float v1, v1

    .line 17236055
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    mul-float v1, v1, p1

    .line 17236060
    .line 17236061
    goto :goto_6c

    .line 17236062
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236063
    .line 17236064
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17236065
    .line 17236066
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236067
    .line 17236068
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236069
    .line 17236070
    int-to-float v1, v1

    .line 17236071
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    :goto_6b
    div-float/2addr v1, p1

    .line 17236076
    :goto_6c
    add-float/2addr v1, v4

    .line 17236077
    float-to-int p1, v1

    .line 17236078
    :goto_6e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236079
    .line 17236080
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_92

    .line 17236084
    :cond_74
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    if-eqz p1, :cond_92

    .line 17236089
    .line 17236090
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17236091
    .line 17236092
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236093
    .line 17236094
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236095
    .line 17236096
    if-eqz v1, :cond_92

    .line 17236097
    .line 17236098
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236099
    .line 17236100
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17236101
    .line 17236102
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236103
    .line 17236104
    int-to-float p1, p1

    .line 17236105
    mul-float p1, p1, v1

    .line 17236106
    .line 17236107
    add-float/2addr p1, v4

    .line 17236108
    float-to-int p1, p1

    .line 17236109
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    :goto_92
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236115
    .line 17236116
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17236117
    .line 17236118
    if-eqz v1, :cond_1cc

    .line 17236119
    .line 17236120
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236121
    .line 17236122
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 17236123
    .line 17236124
    if-nez v2, :cond_a0

    .line 17236125
    .line 17236126
    goto/16 :goto_1cc

    .line 17236127
    .line 17236128
    :cond_a0
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_af

    .line 17236131
    .line 17236132
    iget-boolean p1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236133
    .line 17236134
    if-eqz p1, :cond_af

    .line 17236135
    .line 17236136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236137
    .line 17236138
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_af

    .line 17236141
    .line 17236142
    return-void

    .line 17236143
    :cond_af
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236144
    .line 17236145
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236146
    .line 17236147
    if-nez p1, :cond_fd

    .line 17236148
    .line 17236149
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236150
    .line 17236151
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236152
    .line 17236153
    if-ne p1, v1, :cond_fd

    .line 17236154
    .line 17236155
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236156
    .line 17236157
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17236158
    .line 17236159
    if-nez v1, :cond_fd

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    if-nez p1, :cond_fd

    .line 17236166
    .line 17236167
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236168
    .line 17236169
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236170
    .line 17236171
    check-cast p1, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236178
    .line 17236179
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236180
    .line 17236181
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236182
    .line 17236183
    check-cast v0, Ljava/util/ArrayList;

    .line 17236184
    .line 17236185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236190
    .line 17236191
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236192
    .line 17236193
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236194
    .line 17236195
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236196
    .line 17236197
    add-int/2addr p1, v2

    .line 17236198
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236199
    .line 17236200
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236201
    .line 17236202
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236203
    .line 17236204
    add-int/2addr v0, v2

    .line 17236205
    sub-int v2, v0, p1

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    return-void

    .line 17236221
    :cond_fd
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236222
    .line 17236223
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236224
    .line 17236225
    if-nez p1, :cond_159

    .line 17236226
    .line 17236227
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236228
    .line 17236229
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17236230
    .line 17236231
    if-ne p1, v1, :cond_159

    .line 17236232
    .line 17236233
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17236234
    .line 17236235
    if-ne p1, v0, :cond_159

    .line 17236236
    .line 17236237
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236238
    .line 17236239
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236240
    .line 17236241
    check-cast p1, Ljava/util/ArrayList;

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    if-lez p1, :cond_159

    .line 17236248
    .line 17236249
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236250
    .line 17236251
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236252
    .line 17236253
    check-cast p1, Ljava/util/ArrayList;

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    if-lez p1, :cond_159

    .line 17236260
    .line 17236261
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236262
    .line 17236263
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236264
    .line 17236265
    check-cast p1, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236272
    .line 17236273
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236274
    .line 17236275
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236276
    .line 17236277
    check-cast v0, Ljava/util/ArrayList;

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236284
    .line 17236285
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236286
    .line 17236287
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236288
    .line 17236289
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236290
    .line 17236291
    add-int/2addr p1, v1

    .line 17236292
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236293
    .line 17236294
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236295
    .line 17236296
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236297
    .line 17236298
    add-int/2addr v0, v1

    .line 17236299
    sub-int/2addr v0, p1

    .line 17236300
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236301
    .line 17236302
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17236303
    .line 17236304
    if-ge v0, v1, :cond_156

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_159

    .line 17236310
    :cond_156
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236314
    .line 17236315
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17236316
    .line 17236317
    if-nez p1, :cond_160

    .line 17236318
    .line 17236319
    return-void

    .line 17236320
    :cond_160
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236321
    .line 17236322
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236323
    .line 17236324
    check-cast p1, Ljava/util/ArrayList;

    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result p1

    .line 17236330
    if-lez p1, :cond_1cc

    .line 17236331
    .line 17236332
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236333
    .line 17236334
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236335
    .line 17236336
    check-cast p1, Ljava/util/ArrayList;

    .line 17236337
    .line 17236338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result p1

    .line 17236342
    if-lez p1, :cond_1cc

    .line 17236343
    .line 17236344
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236345
    .line 17236346
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236347
    .line 17236348
    check-cast p1, Ljava/util/ArrayList;

    .line 17236349
    .line 17236350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236355
    .line 17236356
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236357
    .line 17236358
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 17236359
    .line 17236360
    check-cast v0, Ljava/util/ArrayList;

    .line 17236361
    .line 17236362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236367
    .line 17236368
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236369
    .line 17236370
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236371
    .line 17236372
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236373
    .line 17236374
    add-int/2addr v1, v2

    .line 17236375
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236376
    .line 17236377
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236378
    .line 17236379
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17236380
    .line 17236381
    add-int/2addr v2, v3

    .line 17236382
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236383
    .line 17236384
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v3

    .line 17236388
    if-ne p1, v0, :cond_1ac

    .line 17236389
    .line 17236390
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236391
    .line 17236392
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236393
    .line 17236394
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17236395
    .line 17236396
    :cond_1ac
    sub-int/2addr v2, v1

    .line 17236397
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236398
    .line 17236399
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236400
    .line 17236401
    sub-int/2addr v2, p1

    .line 17236402
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236403
    .line 17236404
    int-to-float v0, v1

    .line 17236405
    add-float/2addr v0, v4

    .line 17236406
    int-to-float v1, v2

    .line 17236407
    mul-float v1, v1, v3

    .line 17236408
    .line 17236409
    add-float/2addr v0, v1

    .line 17236410
    float-to-int v0, v0

    .line 17236411
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236412
    .line 17236413
    .line 17236414
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236415
    .line 17236416
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17236417
    .line 17236418
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236419
    .line 17236420
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17236421
    .line 17236422
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17236423
    .line 17236424
    add-int/2addr v0, v1

    .line 17236425
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void

    .line 17236429
    :cond_1cd
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17236430
    .line 17236431
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236432
    .line 17236433
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17236434
    .line 17236435
    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 17236436
    .line 17236437
    .line 17236438
    return-void
.end method


