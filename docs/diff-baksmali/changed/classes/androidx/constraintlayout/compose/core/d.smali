## classes/androidx/constraintlayout/compose/core/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lg1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lg1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 16973831
    const/16 p1, 0x80

    .line 16973833
    new-array v0, p1, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973835
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973837
    new-array p1, p1, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973839
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973841
    new-instance p1, Landroidx/constraintlayout/compose/core/d$b;

    .line 16973843
    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/compose/core/d$b;-><init>(Landroidx/constraintlayout/compose/core/d;Landroidx/constraintlayout/compose/core/d;)V

    .line 16973846
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg1/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/core/b;-><init>(Lg1/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/16 p1, 0x80

    .line 16973832
    .line 16973833
    new-array v0, p1, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973836
    .line 16973837
    new-array p1, p1, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 16973840
    .line 16973841
    new-instance p1, Landroidx/constraintlayout/compose/core/d$b;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/compose/core/d$b;-><init>(Landroidx/constraintlayout/compose/core/d;Landroidx/constraintlayout/compose/core/d;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const/4 v4, -0x1

    .line 17104902
    :goto_6
    if-ge v3, v0, :cond_6e

    .line 17104904
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104906
    aget-object v5, v5, v3

    .line 17104908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    iget v6, v5, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104916
    aget-boolean v6, p1, v6

    .line 17104918
    if-eqz v6, :cond_19

    .line 17104920
    goto :goto_6b

    .line 17104921
    :cond_19
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 17104923
    iput-object v5, v6, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    const/16 v7, 0x8

    .line 17104928
    if-ne v4, v1, :cond_3f

    .line 17104930
    :goto_22
    if-ge v1, v7, :cond_3b

    .line 17104932
    iget-object v8, v6, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104934
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    iget-object v8, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 17104939
    aget v8, v8, v7

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    cmpl-float v10, v8, v9

    .line 17104944
    if-lez v10, :cond_33

    .line 17104946
    goto :goto_3b

    .line 17104947
    :cond_33
    cmpg-float v8, v8, v9

    .line 17104949
    if-gez v8, :cond_38

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    add-int/lit8 v7, v7, -0x1

    .line 17104954
    goto :goto_22

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v5, 0x0

    .line 17104956
    :goto_3c
    if-eqz v5, :cond_6b

    .line 17104958
    goto :goto_6a

    .line 17104959
    :cond_3f
    iget-object v8, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104961
    aget-object v8, v8, v4

    .line 17104963
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    :goto_49
    if-ge v1, v7, :cond_67

    .line 17104971
    iget-object v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 17104973
    aget v9, v9, v7

    .line 17104975
    iget-object v10, v6, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104977
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 17104982
    aget v10, v10, v7

    .line 17104984
    cmpg-float v9, v10, v9

    .line 17104986
    if-nez v9, :cond_5e

    .line 17104988
    const/4 v10, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v10, 0x0

    .line 17104991
    :goto_5f
    if-eqz v10, :cond_64

    .line 17104993
    add-int/lit8 v7, v7, -0x1

    .line 17104995
    goto :goto_49

    .line 17104996
    :cond_64
    if-gez v9, :cond_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v5, 0x0

    .line 17105000
    :goto_68
    if-eqz v5, :cond_6b

    .line 17105002
    :goto_6a
    move v4, v3

    .line 17105003
    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    .line 17105005
    goto :goto_6

    .line 17105006
    :cond_6e
    if-ne v4, v1, :cond_72

    .line 17105008
    const/4 p1, 0x0

    .line 17105009
    goto :goto_76

    .line 17105010
    :cond_72
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17105012
    aget-object p1, p1, v4

    .line 17105014
    :goto_76
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Z)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const/4 v4, -0x1

    .line 17104902
    :goto_6
    if-ge v3, v0, :cond_6e

    .line 17104903
    .line 17104904
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104905
    .line 17104906
    aget-object v5, v5, v3

    .line 17104907
    .line 17104908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v6, v5, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104915
    .line 17104916
    aget-boolean v6, p1, v6

    .line 17104917
    .line 17104918
    if-eqz v6, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_6b

    .line 17104921
    :cond_19
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 17104922
    .line 17104923
    iput-object v5, v6, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104924
    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    const/16 v7, 0x8

    .line 17104927
    .line 17104928
    if-ne v4, v1, :cond_3f

    .line 17104929
    .line 17104930
    :goto_22
    if-ge v1, v7, :cond_3b

    .line 17104931
    .line 17104932
    iget-object v8, v6, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104933
    .line 17104934
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v8, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 17104938
    .line 17104939
    aget v8, v8, v7

    .line 17104940
    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    cmpl-float v10, v8, v9

    .line 17104943
    .line 17104944
    if-lez v10, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_3b

    .line 17104947
    :cond_33
    cmpg-float v8, v8, v9

    .line 17104948
    .line 17104949
    if-gez v8, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    add-int/lit8 v7, v7, -0x1

    .line 17104953
    .line 17104954
    goto :goto_22

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v5, 0x0

    .line 17104956
    :goto_3c
    if-eqz v5, :cond_6b

    .line 17104957
    .line 17104958
    goto :goto_6a

    .line 17104959
    :cond_3f
    iget-object v8, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104960
    .line 17104961
    aget-object v8, v8, v4

    .line 17104962
    .line 17104963
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    if-ge v1, v7, :cond_67

    .line 17104970
    .line 17104971
    iget-object v9, v8, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 17104972
    .line 17104973
    aget v9, v9, v7

    .line 17104974
    .line 17104975
    iget-object v10, v6, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104976
    .line 17104977
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 17104981
    .line 17104982
    aget v10, v10, v7

    .line 17104983
    .line 17104984
    cmpg-float v9, v10, v9

    .line 17104985
    .line 17104986
    if-nez v9, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v10, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v10, 0x0

    .line 17104991
    :goto_5f
    if-eqz v10, :cond_64

    .line 17104992
    .line 17104993
    add-int/lit8 v7, v7, -0x1

    .line 17104994
    .line 17104995
    goto :goto_49

    .line 17104996
    :cond_64
    if-gez v9, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v5, 0x0

    .line 17105000
    :goto_68
    if-eqz v5, :cond_6b

    .line 17105001
    .line 17105002
    :goto_6a
    move v4, v3

    .line 17105003
    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    .line 17105004
    .line 17105005
    goto :goto_6

    .line 17105006
    :cond_6e
    if-ne v4, v1, :cond_72

    .line 17105007
    .line 17105008
    const/4 p1, 0x0

    .line 17105009
    goto :goto_76

    .line 17105010
    :cond_72
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17105011
    .line 17105012
    aget-object p1, p1, v4

    .line 17105013
    .line 17105014
    :goto_76
    return-object p1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V
[MOD-CHANGED]
.method public final l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724871
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724873
    if-nez v2, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    iget-object v3, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50724878
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724881
    invoke-interface {v3}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 50724884
    move-result v4

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    :goto_17
    if-ge v6, v4, :cond_c6

    .line 50724889
    invoke-interface {v3, v6}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724892
    move-result-object v7

    .line 50724893
    invoke-interface {v3, v6}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 50724896
    move-result v8

    .line 50724897
    iget-object v9, v0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 50724899
    iput-object v7, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724909
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    iget-boolean v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 50724914
    const/4 v11, 0x0

    .line 50724915
    const/4 v12, 0x1

    .line 50724916
    const v13, 0x38d1b717    # 1.0E-4f

    .line 50724919
    const/16 v14, 0x9

    .line 50724921
    if-eqz v10, :cond_7f

    .line 50724923
    const/4 v10, 0x0

    .line 50724924
    :goto_3c
    if-ge v10, v14, :cond_71

    .line 50724926
    iget-object v15, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724928
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724931
    iget-object v15, v15, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724933
    aget v16, v15, v10

    .line 50724935
    iget-object v5, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724937
    aget v5, v5, v10

    .line 50724939
    mul-float v5, v5, v8

    .line 50724941
    add-float v16, v16, v5

    .line 50724943
    aput v16, v15, v10

    .line 50724945
    iget-object v5, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724950
    iget-object v5, v5, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724952
    aget v5, v5, v10

    .line 50724954
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50724957
    move-result v5

    .line 50724958
    cmpg-float v5, v5, v13

    .line 50724960
    if-gez v5, :cond_6c

    .line 50724962
    iget-object v5, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724964
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724967
    iget-object v5, v5, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724969
    aput v11, v5, v10

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v12, 0x0

    .line 50724973
    :goto_6d
    add-int/lit8 v10, v10, 0x1

    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    goto :goto_3c

    .line 50724977
    :cond_71
    if-eqz v12, :cond_7d

    .line 50724979
    iget-object v5, v9, Landroidx/constraintlayout/compose/core/d$b;->b:Landroidx/constraintlayout/compose/core/d;

    .line 50724981
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724983
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724986
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/compose/core/d;->n(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 50724989
    :cond_7d
    const/4 v12, 0x0

    .line 50724990
    goto :goto_b0

    .line 50724991
    :cond_7f
    const/4 v5, 0x0

    .line 50724992
    :goto_80
    if-ge v5, v14, :cond_b0

    .line 50724994
    iget-object v10, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724996
    aget v10, v10, v5

    .line 50724998
    cmpg-float v15, v10, v11

    .line 50725000
    if-nez v15, :cond_8c

    .line 50725002
    const/4 v15, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v15, 0x0

    .line 50725005
    :goto_8d
    if-nez v15, :cond_a4

    .line 50725007
    mul-float v10, v10, v8

    .line 50725009
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50725012
    move-result v15

    .line 50725013
    cmpg-float v15, v15, v13

    .line 50725015
    if-gez v15, :cond_9a

    .line 50725017
    const/4 v10, 0x0

    .line 50725018
    :cond_9a
    iget-object v15, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725020
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725023
    iget-object v15, v15, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50725025
    aput v10, v15, v5

    .line 50725027
    goto :goto_ad

    .line 50725028
    :cond_a4
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725030
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725033
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50725035
    aput v11, v10, v5

    .line 50725037
    :goto_ad
    add-int/lit8 v5, v5, 0x1

    .line 50725039
    goto :goto_80

    .line 50725040
    :cond_b0
    :goto_b0
    if-eqz v12, :cond_b8

    .line 50725042
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725045
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/compose/core/d;->m(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 50725048
    :cond_b8
    iget v5, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50725050
    iget v7, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50725052
    mul-float v7, v7, v8

    .line 50725054
    add-float/2addr v5, v7

    .line 50725055
    iput v5, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50725057
    add-int/lit8 v6, v6, 0x1

    .line 50725059
    const/4 v5, 0x0

    .line 50725060
    goto/16 :goto_17

    .line 50725062
    :cond_c6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/core/d;->n(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 50725065
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/constraintlayout/compose/core/c;Landroidx/constraintlayout/compose/core/b;Z)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v2, v1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724872
    .line 50724873
    if-nez v2, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    iget-object v3, v1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 50724877
    .line 50724878
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-interface {v3}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v4

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    const/4 v6, 0x0

    .line 50724887
    :goto_17
    if-ge v6, v4, :cond_c6

    .line 50724888
    .line 50724889
    invoke-interface {v3, v6}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v7

    .line 50724893
    invoke-interface {v3, v6}, Landroidx/constraintlayout/compose/core/b$a;->c(I)F

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v8

    .line 50724897
    iget-object v9, v0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 50724898
    .line 50724899
    iput-object v7, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724900
    .line 50724901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724908
    .line 50724909
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-boolean v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 50724913
    .line 50724914
    const/4 v11, 0x0

    .line 50724915
    const/4 v12, 0x1

    .line 50724916
    const v13, 0x38d1b717    # 1.0E-4f

    .line 50724917
    .line 50724918
    .line 50724919
    const/16 v14, 0x9

    .line 50724920
    .line 50724921
    if-eqz v10, :cond_7f

    .line 50724922
    .line 50724923
    const/4 v10, 0x0

    .line 50724924
    :goto_3c
    if-ge v10, v14, :cond_71

    .line 50724925
    .line 50724926
    iget-object v15, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724927
    .line 50724928
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object v15, v15, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724932
    .line 50724933
    aget v16, v15, v10

    .line 50724934
    .line 50724935
    iget-object v5, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724936
    .line 50724937
    aget v5, v5, v10

    .line 50724938
    .line 50724939
    mul-float v5, v5, v8

    .line 50724940
    .line 50724941
    add-float v16, v16, v5

    .line 50724942
    .line 50724943
    aput v16, v15, v10

    .line 50724944
    .line 50724945
    iget-object v5, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724946
    .line 50724947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v5, v5, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724951
    .line 50724952
    aget v5, v5, v10

    .line 50724953
    .line 50724954
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v5

    .line 50724958
    cmpg-float v5, v5, v13

    .line 50724959
    .line 50724960
    if-gez v5, :cond_6c

    .line 50724961
    .line 50724962
    iget-object v5, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724963
    .line 50724964
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v5, v5, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724968
    .line 50724969
    aput v11, v5, v10

    .line 50724970
    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v12, 0x0

    .line 50724973
    :goto_6d
    add-int/lit8 v10, v10, 0x1

    .line 50724974
    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    goto :goto_3c

    .line 50724977
    :cond_71
    if-eqz v12, :cond_7d

    .line 50724978
    .line 50724979
    iget-object v5, v9, Landroidx/constraintlayout/compose/core/d$b;->b:Landroidx/constraintlayout/compose/core/d;

    .line 50724980
    .line 50724981
    iget-object v9, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50724982
    .line 50724983
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/compose/core/d;->n(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    const/4 v12, 0x0

    .line 50724990
    goto :goto_b0

    .line 50724991
    :cond_7f
    const/4 v5, 0x0

    .line 50724992
    :goto_80
    if-ge v5, v14, :cond_b0

    .line 50724993
    .line 50724994
    iget-object v10, v2, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50724995
    .line 50724996
    aget v10, v10, v5

    .line 50724997
    .line 50724998
    cmpg-float v15, v10, v11

    .line 50724999
    .line 50725000
    if-nez v15, :cond_8c

    .line 50725001
    .line 50725002
    const/4 v15, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v15, 0x0

    .line 50725005
    :goto_8d
    if-nez v15, :cond_a4

    .line 50725006
    .line 50725007
    mul-float v10, v10, v8

    .line 50725008
    .line 50725009
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v15

    .line 50725013
    cmpg-float v15, v15, v13

    .line 50725014
    .line 50725015
    if-gez v15, :cond_9a

    .line 50725016
    .line 50725017
    const/4 v10, 0x0

    .line 50725018
    :cond_9a
    iget-object v15, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725019
    .line 50725020
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object v15, v15, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50725024
    .line 50725025
    aput v10, v15, v5

    .line 50725026
    .line 50725027
    goto :goto_ad

    .line 50725028
    :cond_a4
    iget-object v10, v9, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 50725029
    .line 50725030
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object v10, v10, Landroidx/constraintlayout/compose/core/SolverVariable;->i:[F

    .line 50725034
    .line 50725035
    aput v11, v10, v5

    .line 50725036
    .line 50725037
    :goto_ad
    add-int/lit8 v5, v5, 0x1

    .line 50725038
    .line 50725039
    goto :goto_80

    .line 50725040
    :cond_b0
    :goto_b0
    if-eqz v12, :cond_b8

    .line 50725041
    .line 50725042
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/compose/core/d;->m(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    iget v5, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50725049
    .line 50725050
    iget v7, v1, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50725051
    .line 50725052
    mul-float v7, v7, v8

    .line 50725053
    .line 50725054
    add-float/2addr v5, v7

    .line 50725055
    iput v5, v0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 50725056
    .line 50725057
    add-int/lit8 v6, v6, 0x1

    .line 50725058
    .line 50725059
    const/4 v5, 0x0

    .line 50725060
    goto/16 :goto_17

    .line 50725061
    .line 50725062
    :cond_c6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/core/d;->n(Landroidx/constraintlayout/compose/core/SolverVariable;)V

    .line 50725063
    .line 50725064
    .line 50725065
    return-void
.end method


.method public final m(Landroidx/constraintlayout/compose/core/SolverVariable;)V
[MOD-CHANGED]
.method public final m(Landroidx/constraintlayout/compose/core/SolverVariable;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104902
    array-length v3, v2

    .line 17104903
    if-le v0, v3, :cond_27

    .line 17104905
    array-length v0, v2

    .line 17104906
    mul-int/lit8 v0, v0, 0x2

    .line 17104908
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104919
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104921
    array-length v3, v0

    .line 17104922
    mul-int/lit8 v3, v3, 0x2

    .line 17104924
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104933
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104935
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104937
    iget v2, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104939
    aput-object p1, v0, v2

    .line 17104941
    add-int/2addr v2, v1

    .line 17104942
    iput v2, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104944
    if-le v2, v1, :cond_71

    .line 17104946
    sub-int/2addr v2, v1

    .line 17104947
    aget-object v0, v0, v2

    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    iget v0, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104954
    iget v2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104956
    if-le v0, v2, :cond_71

    .line 17104958
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    if-ge v3, v0, :cond_4f

    .line 17104964
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104966
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104968
    aget-object v5, v5, v3

    .line 17104970
    aput-object v5, v4, v3

    .line 17104972
    add-int/lit8 v3, v3, 0x1

    .line 17104974
    goto :goto_42

    .line 17104975
    :cond_4f
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104977
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-array v3, v2, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104983
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, [Ljava/lang/Comparable;

    .line 17104989
    iget v3, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104991
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Comparable;II)V

    .line 17104994
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104996
    :goto_64
    if-ge v2, v0, :cond_71

    .line 17104998
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17105000
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17105002
    aget-object v4, v4, v2

    .line 17105004
    aput-object v4, v3, v2

    .line 17105006
    add-int/lit8 v2, v2, 0x1

    .line 17105008
    goto :goto_64

    .line 17105009
    :cond_71
    iput-boolean v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 17105011
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/constraintlayout/compose/core/SolverVariable;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104901
    .line 17104902
    array-length v3, v2

    .line 17104903
    if-le v0, v3, :cond_27

    .line 17104904
    .line 17104905
    array-length v0, v2

    .line 17104906
    mul-int/lit8 v0, v0, 0x2

    .line 17104907
    .line 17104908
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104918
    .line 17104919
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104920
    .line 17104921
    array-length v3, v0

    .line 17104922
    mul-int/lit8 v3, v3, 0x2

    .line 17104923
    .line 17104924
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v0, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104936
    .line 17104937
    iget v2, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104938
    .line 17104939
    aput-object p1, v0, v2

    .line 17104940
    .line 17104941
    add-int/2addr v2, v1

    .line 17104942
    iput v2, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104943
    .line 17104944
    if-le v2, v1, :cond_71

    .line 17104945
    .line 17104946
    sub-int/2addr v2, v1

    .line 17104947
    aget-object v0, v0, v2

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget v0, v0, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104953
    .line 17104954
    iget v2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17104955
    .line 17104956
    if-le v0, v2, :cond_71

    .line 17104957
    .line 17104958
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    :goto_42
    if-ge v3, v0, :cond_4f

    .line 17104963
    .line 17104964
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104965
    .line 17104966
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104967
    .line 17104968
    aget-object v5, v5, v3

    .line 17104969
    .line 17104970
    aput-object v5, v4, v3

    .line 17104971
    .line 17104972
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    goto :goto_42

    .line 17104975
    :cond_4f
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-array v3, v2, [Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104982
    .line 17104983
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, [Ljava/lang/Comparable;

    .line 17104988
    .line 17104989
    iget v3, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104990
    .line 17104991
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Comparable;II)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17104995
    .line 17104996
    :goto_64
    if-ge v2, v0, :cond_71

    .line 17104997
    .line 17104998
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17104999
    .line 17105000
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/d;->g:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17105001
    .line 17105002
    aget-object v4, v4, v2

    .line 17105003
    .line 17105004
    aput-object v4, v3, v2

    .line 17105005
    .line 17105006
    add-int/lit8 v2, v2, 0x1

    .line 17105007
    .line 17105008
    goto :goto_64

    .line 17105009
    :cond_71
    iput-boolean v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 17105010
    .line 17105011
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final n(Landroidx/constraintlayout/compose/core/SolverVariable;)V
[MOD-CHANGED]
.method public final n(Landroidx/constraintlayout/compose/core/SolverVariable;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v0, :cond_2c

    .line 17039366
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17039368
    aget-object v3, v3, v2

    .line 17039370
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_29

    .line 17039376
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039378
    add-int/lit8 v0, v0, -0x1

    .line 17039380
    :goto_14
    if-ge v2, v0, :cond_20

    .line 17039382
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17039384
    add-int/lit8 v4, v2, 0x1

    .line 17039386
    aget-object v5, v3, v4

    .line 17039388
    aput-object v5, v3, v2

    .line 17039390
    move v2, v4

    .line 17039391
    goto :goto_14

    .line 17039392
    :cond_20
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039394
    add-int/lit8 v0, v0, -0x1

    .line 17039396
    iput v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039398
    iput-boolean v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    goto :goto_4

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/constraintlayout/compose/core/SolverVariable;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v0, :cond_2c

    .line 17039365
    .line 17039366
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17039367
    .line 17039368
    aget-object v3, v3, v2

    .line 17039369
    .line 17039370
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_29

    .line 17039375
    .line 17039376
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039377
    .line 17039378
    add-int/lit8 v0, v0, -0x1

    .line 17039379
    .line 17039380
    :goto_14
    if-ge v2, v0, :cond_20

    .line 17039381
    .line 17039382
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17039383
    .line 17039384
    add-int/lit8 v4, v2, 0x1

    .line 17039385
    .line 17039386
    aget-object v5, v3, v4

    .line 17039387
    .line 17039388
    aput-object v5, v3, v2

    .line 17039389
    .line 17039390
    move v2, v4

    .line 17039391
    goto :goto_14

    .line 17039392
    :cond_20
    iget v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, -0x1

    .line 17039395
    .line 17039396
    iput v0, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 17039397
    .line 17039398
    iput-boolean v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->a:Z

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_4

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, " goal -> ("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ") : "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    iget v1, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-ge v2, v1, :cond_3e

    .line 262170
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262172
    aget-object v3, v3, v2

    .line 262174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 262179
    iput-object v3, v4, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 262191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v0, 0x20

    .line 262196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    add-int/lit8 v2, v2, 0x1

    .line 262205
    goto :goto_18

    .line 262206
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, " goal -> ("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/constraintlayout/compose/core/b;->b:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ") : "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget v1, p0, Landroidx/constraintlayout/compose/core/d;->h:I

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-ge v2, v1, :cond_3e

    .line 262169
    .line 262170
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/d;->f:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262171
    .line 262172
    aget-object v3, v3, v2

    .line 262173
    .line 262174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 262178
    .line 262179
    iput-object v3, v4, Landroidx/constraintlayout/compose/core/d$b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262180
    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/d;->i:Landroidx/constraintlayout/compose/core/d$b;

    .line 262190
    .line 262191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v0, 0x20

    .line 262195
    .line 262196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    add-int/lit8 v2, v2, 0x1

    .line 262204
    .line 262205
    goto :goto_18

    .line 262206
    :cond_3e
    return-object v0
.end method


