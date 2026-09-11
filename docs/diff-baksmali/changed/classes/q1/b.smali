## classes/q1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Lq1/b;->a:Ljava/util/ArrayList;

    .line 16973838
    new-instance v0, Lq1/b$b;

    .line 16973840
    invoke-direct {v0}, Lq1/b$b;-><init>()V

    .line 16973843
    iput-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 16973845
    iput-object p1, p0, Lq1/b;->c:Landroidx/constraintlayout/compose/core/widgets/d;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/widgets/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lq1/b;->a:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    new-instance v0, Lq1/b$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lq1/b$b;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lq1/b;->c:Landroidx/constraintlayout/compose/core/widgets/d;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)Z
[MOD-CHANGED]
.method public final a(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)Z
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724866
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    aget-object v1, v1, v2

    .line 50724871
    invoke-virtual {v0, v1}, Lq1/b$b;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724874
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724876
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    aget-object v1, v1, v3

    .line 50724881
    invoke-virtual {v0, v1}, Lq1/b$b;->d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724884
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724886
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50724889
    move-result v1

    .line 50724890
    iput v1, v0, Lq1/b$b;->c:I

    .line 50724892
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724894
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50724897
    move-result v1

    .line 50724898
    iput v1, v0, Lq1/b$b;->d:I

    .line 50724900
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724902
    iput-boolean v2, v0, Lq1/b$b;->i:Z

    .line 50724904
    iput p1, v0, Lq1/b$b;->j:I

    .line 50724906
    invoke-virtual {v0}, Lq1/b$b;->a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724909
    move-result-object p1

    .line 50724910
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724912
    if-ne p1, v0, :cond_34

    .line 50724914
    const/4 p1, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 p1, 0x0

    .line 50724917
    :goto_35
    iget-object v1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724919
    invoke-virtual {v1}, Lq1/b$b;->b()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724922
    move-result-object v1

    .line 50724923
    if-ne v1, v0, :cond_3f

    .line 50724925
    const/4 v0, 0x1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v0, 0x0

    .line 50724928
    :goto_40
    const/4 v1, 0x0

    .line 50724929
    if-eqz p1, :cond_4b

    .line 50724931
    iget p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50724933
    cmpl-float p1, p1, v1

    .line 50724935
    if-lez p1, :cond_4b

    .line 50724937
    const/4 p1, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 p1, 0x0

    .line 50724940
    :goto_4c
    if-eqz v0, :cond_56

    .line 50724942
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50724944
    cmpl-float v0, v0, v1

    .line 50724946
    if-lez v0, :cond_56

    .line 50724948
    const/4 v0, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v0, 0x0

    .line 50724951
    :goto_57
    const/4 v1, 0x4

    .line 50724952
    if-eqz p1, :cond_67

    .line 50724954
    iget-object p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u:[I

    .line 50724956
    aget p1, p1, v2

    .line 50724958
    if-ne p1, v1, :cond_67

    .line 50724960
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724962
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724964
    invoke-virtual {p1, v4}, Lq1/b$b;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724967
    :cond_67
    if-eqz v0, :cond_76

    .line 50724969
    iget-object p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u:[I

    .line 50724971
    aget p1, p1, v3

    .line 50724973
    if-ne p1, v1, :cond_76

    .line 50724975
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724977
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724979
    invoke-virtual {p1, v0}, Lq1/b$b;->d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724982
    :cond_76
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724984
    invoke-interface {p3, p2, p1}, Lq1/b$c;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$b;)V

    .line 50724987
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724989
    iget p1, p1, Lq1/b$b;->e:I

    .line 50724991
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 50724994
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724996
    iget p1, p1, Lq1/b$b;->f:I

    .line 50724998
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 50725001
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50725003
    iget-boolean p3, p1, Lq1/b$b;->h:Z

    .line 50725005
    iput-boolean p3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 50725007
    iget p1, p1, Lq1/b$b;->g:I

    .line 50725009
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D(I)V

    .line 50725012
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50725014
    sget-object p2, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50725016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    iput v2, p1, Lq1/b$b;->j:I

    .line 50725021
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50725023
    iget-boolean p1, p1, Lq1/b$b;->i:Z

    .line 50725025
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$c;)Z
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724865
    .line 50724866
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    aget-object v1, v1, v2

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1}, Lq1/b$b;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724875
    .line 50724876
    iget-object v1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724877
    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    aget-object v1, v1, v3

    .line 50724880
    .line 50724881
    invoke-virtual {v0, v1}, Lq1/b$b;->d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724885
    .line 50724886
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    iput v1, v0, Lq1/b$b;->c:I

    .line 50724891
    .line 50724892
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    iput v1, v0, Lq1/b$b;->d:I

    .line 50724899
    .line 50724900
    iget-object v0, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724901
    .line 50724902
    iput-boolean v2, v0, Lq1/b$b;->i:Z

    .line 50724903
    .line 50724904
    iput p1, v0, Lq1/b$b;->j:I

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lq1/b$b;->a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724911
    .line 50724912
    if-ne p1, v0, :cond_34

    .line 50724913
    .line 50724914
    const/4 p1, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 p1, 0x0

    .line 50724917
    :goto_35
    iget-object v1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Lq1/b$b;->b()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    if-ne v1, v0, :cond_3f

    .line 50724924
    .line 50724925
    const/4 v0, 0x1

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v0, 0x0

    .line 50724928
    :goto_40
    const/4 v1, 0x0

    .line 50724929
    if-eqz p1, :cond_4b

    .line 50724930
    .line 50724931
    iget p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50724932
    .line 50724933
    cmpl-float p1, p1, v1

    .line 50724934
    .line 50724935
    if-lez p1, :cond_4b

    .line 50724936
    .line 50724937
    const/4 p1, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 p1, 0x0

    .line 50724940
    :goto_4c
    if-eqz v0, :cond_56

    .line 50724941
    .line 50724942
    iget v0, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->U:F

    .line 50724943
    .line 50724944
    cmpl-float v0, v0, v1

    .line 50724945
    .line 50724946
    if-lez v0, :cond_56

    .line 50724947
    .line 50724948
    const/4 v0, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v0, 0x0

    .line 50724951
    :goto_57
    const/4 v1, 0x4

    .line 50724952
    if-eqz p1, :cond_67

    .line 50724953
    .line 50724954
    iget-object p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u:[I

    .line 50724955
    .line 50724956
    aget p1, p1, v2

    .line 50724957
    .line 50724958
    if-ne p1, v1, :cond_67

    .line 50724959
    .line 50724960
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724961
    .line 50724962
    sget-object v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724963
    .line 50724964
    invoke-virtual {p1, v4}, Lq1/b$b;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    if-eqz v0, :cond_76

    .line 50724968
    .line 50724969
    iget-object p1, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->u:[I

    .line 50724970
    .line 50724971
    aget p1, p1, v3

    .line 50724972
    .line 50724973
    if-ne p1, v1, :cond_76

    .line 50724974
    .line 50724975
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724976
    .line 50724977
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, v0}, Lq1/b$b;->d(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724983
    .line 50724984
    invoke-interface {p3, p2, p1}, Lq1/b$c;->a(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;Lq1/b$b;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724988
    .line 50724989
    iget p1, p1, Lq1/b$b;->e:I

    .line 50724990
    .line 50724991
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50724995
    .line 50724996
    iget p1, p1, Lq1/b$b;->f:I

    .line 50724997
    .line 50724998
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50725002
    .line 50725003
    iget-boolean p3, p1, Lq1/b$b;->h:Z

    .line 50725004
    .line 50725005
    iput-boolean p3, p2, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->F:Z

    .line 50725006
    .line 50725007
    iget p1, p1, Lq1/b$b;->g:I

    .line 50725008
    .line 50725009
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->D(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50725013
    .line 50725014
    sget-object p2, Lq1/b$b;->k:Lq1/b$b$a;

    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    iput v2, p1, Lq1/b$b;->j:I

    .line 50725020
    .line 50725021
    iget-object p1, p0, Lq1/b;->b:Lq1/b$b;

    .line 50725022
    .line 50725023
    iget-boolean p1, p1, Lq1/b$b;->i:Z

    .line 50725024
    .line 50725025
    return p1
.end method


.method public final b(Landroidx/constraintlayout/compose/core/widgets/d;III)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/compose/core/widgets/d;III)V
    .registers 8

    .prologue
    .line 67371008
    iget v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 67371010
    iget v1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 67371012
    const/4 v2, 0x0

    .line 67371013
    iput v2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 67371015
    iput v2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 67371017
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 67371020
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 67371023
    if-gez v0, :cond_12

    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    :cond_12
    iput v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 67371028
    if-gez v1, :cond_17

    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    :cond_17
    iput v1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 67371033
    iget-object p1, p0, Lq1/b;->c:Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67371035
    iput p2, p1, Landroidx/constraintlayout/compose/core/widgets/d;->t0:I

    .line 67371037
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/d;->N()V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/compose/core/widgets/d;III)V
    .registers 8

    .prologue
    .line 67371008
    iget v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 67371009
    .line 67371010
    iget v1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 67371011
    .line 67371012
    const/4 v2, 0x0

    .line 67371013
    iput v2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 67371014
    .line 67371015
    iput v2, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 67371016
    .line 67371017
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    if-gez v0, :cond_12

    .line 67371024
    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    :cond_12
    iput v0, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Y:I

    .line 67371027
    .line 67371028
    if-gez v1, :cond_17

    .line 67371029
    .line 67371030
    const/4 v1, 0x0

    .line 67371031
    :cond_17
    iput v1, p1, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->Z:I

    .line 67371032
    .line 67371033
    iget-object p1, p0, Lq1/b;->c:Landroidx/constraintlayout/compose/core/widgets/d;

    .line 67371034
    .line 67371035
    iput p2, p1, Landroidx/constraintlayout/compose/core/widgets/d;->t0:I

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/d;->N()V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public final c(Landroidx/constraintlayout/compose/core/widgets/d;)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/compose/core/widgets/d;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lq1/b;->a:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039369
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    const/4 v3, 0x1

    .line 17039377
    if-ge v2, v1, :cond_34

    .line 17039379
    iget-object v4, p1, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v5, ""

    .line 17039387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039392
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17039394
    aget-object v6, v5, v0

    .line 17039396
    sget-object v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17039398
    if-eq v6, v7, :cond_2c

    .line 17039400
    aget-object v3, v5, v3

    .line 17039402
    if-ne v3, v7, :cond_31

    .line 17039404
    :cond_2c
    iget-object v3, p0, Lq1/b;->a:Ljava/util/ArrayList;

    .line 17039406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039411
    goto :goto_10

    .line 17039412
    :cond_34
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/d;->s0:Lq1/e;

    .line 17039414
    iput-boolean v3, p1, Lq1/e;->b:Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/compose/core/widgets/d;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lq1/b;->a:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    const/4 v3, 0x1

    .line 17039377
    if-ge v2, v1, :cond_34

    .line 17039378
    .line 17039379
    iget-object v4, p1, Landroidx/constraintlayout/compose/core/widgets/j;->q0:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v5, ""

    .line 17039386
    .line 17039387
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 17039391
    .line 17039392
    iget-object v5, v4, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17039393
    .line 17039394
    aget-object v6, v5, v0

    .line 17039395
    .line 17039396
    sget-object v7, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17039397
    .line 17039398
    if-eq v6, v7, :cond_2c

    .line 17039399
    .line 17039400
    aget-object v3, v5, v3

    .line 17039401
    .line 17039402
    if-ne v3, v7, :cond_31

    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v3, p0, Lq1/b;->a:Ljava/util/ArrayList;

    .line 17039405
    .line 17039406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    .line 17039411
    goto :goto_10

    .line 17039412
    :cond_34
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/widgets/d;->s0:Lq1/e;

    .line 17039413
    .line 17039414
    iput-boolean v3, p1, Lq1/e;->b:Z

    .line 17039415
    .line 17039416
    return-void
.end method


