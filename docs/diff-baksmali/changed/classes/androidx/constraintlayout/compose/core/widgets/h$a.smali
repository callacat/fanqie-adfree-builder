## classes/androidx/constraintlayout/compose/core/widgets/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/constraintlayout/compose/core/widgets/d;Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public static a(Landroidx/constraintlayout/compose/core/widgets/d;Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, -0x1

    .line 50724868
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q:I

    .line 50724870
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r:I

    .line 50724872
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    aget-object v0, v0, v1

    .line 50724877
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724879
    const/4 v3, 0x2

    .line 50724880
    if-eq v0, v2, :cond_58

    .line 50724882
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724884
    aget-object v0, v0, v1

    .line 50724886
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724888
    if-ne v0, v1, :cond_58

    .line 50724890
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724892
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724894
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50724897
    move-result v1

    .line 50724898
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724900
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724902
    sub-int/2addr v1, v4

    .line 50724903
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724905
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724908
    move-result-object v5

    .line 50724909
    iput-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724911
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724913
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724916
    move-result-object v5

    .line 50724917
    iput-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724919
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724921
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724923
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50724929
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724931
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724936
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50724939
    iput v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q:I

    .line 50724941
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->W:I

    .line 50724943
    sub-int/2addr v1, v0

    .line 50724944
    iput v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->S:I

    .line 50724946
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 50724948
    if-ge v1, v0, :cond_58

    .line 50724950
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->S:I

    .line 50724952
    :cond_58
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724954
    const/4 v1, 0x1

    .line 50724955
    aget-object v0, v0, v1

    .line 50724957
    if-eq v0, v2, :cond_c4

    .line 50724959
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724961
    aget-object v0, v0, v1

    .line 50724963
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724965
    if-ne v0, v1, :cond_c4

    .line 50724967
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724969
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724971
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50724974
    move-result p0

    .line 50724975
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724977
    iget v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724979
    sub-int/2addr p0, v1

    .line 50724980
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724982
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724985
    move-result-object v2

    .line 50724986
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724988
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724990
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724993
    move-result-object v2

    .line 50724994
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724996
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724998
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725003
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50725006
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50725008
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725010
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725013
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50725016
    iget v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 50725018
    if-gtz v1, :cond_a2

    .line 50725020
    iget v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50725022
    const/16 v2, 0x8

    .line 50725024
    if-ne v1, v2, :cond_b7

    .line 50725026
    :cond_a2
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50725028
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725031
    move-result-object v2

    .line 50725032
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725034
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50725036
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725041
    iget v2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 50725043
    add-int/2addr v2, v0

    .line 50725044
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50725047
    :cond_b7
    iput v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r:I

    .line 50725049
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 50725051
    sub-int/2addr p0, v0

    .line 50725052
    iput p0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->T:I

    .line 50725054
    iget p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 50725056
    if-ge p0, p1, :cond_c4

    .line 50725058
    iput p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->T:I

    .line 50725060
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/constraintlayout/compose/core/widgets/d;Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, -0x1

    .line 50724868
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q:I

    .line 50724869
    .line 50724870
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r:I

    .line 50724871
    .line 50724872
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    aget-object v0, v0, v1

    .line 50724876
    .line 50724877
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724878
    .line 50724879
    const/4 v3, 0x2

    .line 50724880
    if-eq v0, v2, :cond_58

    .line 50724881
    .line 50724882
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724883
    .line 50724884
    aget-object v0, v0, v1

    .line 50724885
    .line 50724886
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724887
    .line 50724888
    if-ne v0, v1, :cond_58

    .line 50724889
    .line 50724890
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724891
    .line 50724892
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724899
    .line 50724900
    iget v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724901
    .line 50724902
    sub-int/2addr v1, v4

    .line 50724903
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724904
    .line 50724905
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v5

    .line 50724909
    iput-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724910
    .line 50724911
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724912
    .line 50724913
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v5

    .line 50724917
    iput-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724918
    .line 50724919
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724920
    .line 50724921
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724922
    .line 50724923
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v4, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724930
    .line 50724931
    iget-object v4, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724932
    .line 50724933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    iput v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->q:I

    .line 50724940
    .line 50724941
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->W:I

    .line 50724942
    .line 50724943
    sub-int/2addr v1, v0

    .line 50724944
    iput v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->S:I

    .line 50724945
    .line 50724946
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 50724947
    .line 50724948
    if-ge v1, v0, :cond_58

    .line 50724949
    .line 50724950
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->S:I

    .line 50724951
    .line 50724952
    :cond_58
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724953
    .line 50724954
    const/4 v1, 0x1

    .line 50724955
    aget-object v0, v0, v1

    .line 50724956
    .line 50724957
    if-eq v0, v2, :cond_c4

    .line 50724958
    .line 50724959
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724960
    .line 50724961
    aget-object v0, v0, v1

    .line 50724962
    .line 50724963
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724964
    .line 50724965
    if-ne v0, v1, :cond_c4

    .line 50724966
    .line 50724967
    iget-object v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724968
    .line 50724969
    iget v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p0

    .line 50724975
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724976
    .line 50724977
    iget v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->g:I

    .line 50724978
    .line 50724979
    sub-int/2addr p0, v1

    .line 50724980
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724987
    .line 50724988
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724989
    .line 50724990
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724995
    .line 50724996
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50724997
    .line 50724998
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724999
    .line 50725000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50725007
    .line 50725008
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725009
    .line 50725010
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 50725017
    .line 50725018
    if-gtz v1, :cond_a2

    .line 50725019
    .line 50725020
    iget v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->l0:I

    .line 50725021
    .line 50725022
    const/16 v2, 0x8

    .line 50725023
    .line 50725024
    if-ne v1, v2, :cond_b7

    .line 50725025
    .line 50725026
    :cond_a2
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    iput-object v2, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725033
    .line 50725034
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 50725035
    .line 50725036
    iget-object v1, v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725037
    .line 50725038
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    iget v2, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->o0:I

    .line 50725042
    .line 50725043
    add-int/2addr v2, v0

    .line 50725044
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    iput v3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->r:I

    .line 50725048
    .line 50725049
    iput v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 50725050
    .line 50725051
    sub-int/2addr p0, v0

    .line 50725052
    iput p0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->T:I

    .line 50725053
    .line 50725054
    iget p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 50725055
    .line 50725056
    if-ge p0, p1, :cond_c4

    .line 50725057
    .line 50725058
    iput p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->T:I

    .line 50725059
    .line 50725060
    :cond_c4
    return-void
.end method


