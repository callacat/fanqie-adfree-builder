## classes/androidx/constraintlayout/solver/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lv1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv1/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 16973837
    new-instance v0, Landroidx/constraintlayout/solver/a;

    .line 16973839
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/a;-><init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V

    .line 16973842
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv1/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->c:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/b;->e:Z

    .line 16973836
    .line 16973837
    new-instance v0, Landroidx/constraintlayout/solver/a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/a;-><init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public a([Z)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public a([Z)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/b;->e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a([Z)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/b;->e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final b(Landroidx/constraintlayout/solver/c;I)V
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/solver/c;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751042
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33751045
    move-result-object v1

    .line 33751046
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751048
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33751051
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33751056
    move-result-object p1

    .line 33751057
    const/high16 p2, -0x40800000    # -1.0f

    .line 33751059
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/solver/c;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751047
    .line 33751048
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/c;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const/high16 p2, -0x40800000    # -1.0f

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_b

    .line 67371011
    if-gez p4, :cond_8

    .line 67371013
    mul-int/lit8 p4, p4, -0x1

    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    :cond_8
    int-to-float p4, p4

    .line 67371017
    iput p4, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 67371019
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67371021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371023
    if-nez v0, :cond_21

    .line 67371025
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371027
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371030
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371032
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371035
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371037
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371040
    goto :goto_30

    .line 67371041
    :cond_21
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371043
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371046
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371048
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371051
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371053
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_b

    .line 67371010
    .line 67371011
    if-gez p4, :cond_8

    .line 67371012
    .line 67371013
    mul-int/lit8 p4, p4, -0x1

    .line 67371014
    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    :cond_8
    int-to-float p4, p4

    .line 67371017
    iput p4, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 67371018
    .line 67371019
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67371020
    .line 67371021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371022
    .line 67371023
    if-nez v0, :cond_21

    .line 67371024
    .line 67371025
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371026
    .line 67371027
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371031
    .line 67371032
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371036
    .line 67371037
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_30

    .line 67371041
    :cond_21
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371042
    .line 67371043
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371047
    .line 67371048
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371052
    .line 67371053
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


.method public final d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
[MOD-CHANGED]
.method public final d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_b

    .line 67371011
    if-gez p4, :cond_8

    .line 67371013
    mul-int/lit8 p4, p4, -0x1

    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    :cond_8
    int-to-float p4, p4

    .line 67371017
    iput p4, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 67371019
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67371021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371023
    if-nez v0, :cond_21

    .line 67371025
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371027
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371030
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371032
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371035
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371037
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371040
    goto :goto_30

    .line 67371041
    :cond_21
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371043
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371046
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371048
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371051
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371053
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_b

    .line 67371010
    .line 67371011
    if-gez p4, :cond_8

    .line 67371012
    .line 67371013
    mul-int/lit8 p4, p4, -0x1

    .line 67371014
    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    :cond_8
    int-to-float p4, p4

    .line 67371017
    iput p4, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 67371018
    .line 67371019
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 67371020
    .line 67371021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67371022
    .line 67371023
    if-nez v0, :cond_21

    .line 67371024
    .line 67371025
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371026
    .line 67371027
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371031
    .line 67371032
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371036
    .line 67371037
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_30

    .line 67371041
    :cond_21
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371042
    .line 67371043
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371047
    .line 67371048
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 67371052
    .line 67371053
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


.method public final e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816578
    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    :goto_a
    if-ge v3, v0, :cond_39

    .line 33816588
    iget-object v5, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816590
    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 33816593
    move-result v5

    .line 33816594
    cmpg-float v6, v5, v1

    .line 33816596
    if-gez v6, :cond_36

    .line 33816598
    iget-object v6, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816600
    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816603
    move-result-object v6

    .line 33816604
    if-eqz p1, :cond_24

    .line 33816606
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33816608
    aget-boolean v7, p1, v7

    .line 33816610
    if-nez v7, :cond_36

    .line 33816612
    :cond_24
    if-eq v6, p2, :cond_36

    .line 33816614
    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33816616
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33816618
    if-eq v7, v8, :cond_30

    .line 33816620
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33816622
    if-ne v7, v8, :cond_36

    .line 33816624
    :cond_30
    cmpg-float v7, v5, v4

    .line 33816626
    if-gez v7, :cond_36

    .line 33816628
    move v4, v5

    .line 33816629
    move-object v2, v6

    .line 33816630
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 33816632
    goto :goto_a

    .line 33816633
    :cond_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    :goto_a
    if-ge v3, v0, :cond_39

    .line 33816587
    .line 33816588
    iget-object v5, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816589
    .line 33816590
    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v5

    .line 33816594
    cmpg-float v6, v5, v1

    .line 33816595
    .line 33816596
    if-gez v6, :cond_36

    .line 33816597
    .line 33816598
    iget-object v6, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816599
    .line 33816600
    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v6

    .line 33816604
    if-eqz p1, :cond_24

    .line 33816605
    .line 33816606
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33816607
    .line 33816608
    aget-boolean v7, p1, v7

    .line 33816609
    .line 33816610
    if-nez v7, :cond_36

    .line 33816611
    .line 33816612
    :cond_24
    if-eq v6, p2, :cond_36

    .line 33816613
    .line 33816614
    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33816615
    .line 33816616
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33816617
    .line 33816618
    if-eq v7, v8, :cond_30

    .line 33816619
    .line 33816620
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33816621
    .line 33816622
    if-ne v7, v8, :cond_36

    .line 33816623
    .line 33816624
    :cond_30
    cmpg-float v7, v5, v4

    .line 33816625
    .line 33816626
    if-gez v7, :cond_36

    .line 33816627
    .line 33816628
    move v4, v5

    .line 33816629
    move-object v2, v6

    .line 33816630
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 33816631
    .line 33816632
    goto :goto_a

    .line 33816633
    :cond_39
    return-object v2
.end method


.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)V
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039362
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    iget-object v2, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17039368
    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 17039380
    move-result v0

    .line 17039381
    mul-float v0, v0, v1

    .line 17039383
    iput-object p1, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039387
    cmpl-float p1, v0, p1

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 17039394
    div-float/2addr p1, v0

    .line 17039395
    iput p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 17039397
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17039399
    invoke-interface {p1, v0}, Landroidx/constraintlayout/solver/b$a;->a(F)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039361
    .line 17039362
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    iget-object v2, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17039367
    .line 17039368
    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    mul-float v0, v0, v1

    .line 17039382
    .line 17039383
    iput-object p1, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039384
    .line 17039385
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    cmpl-float p1, v0, p1

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 17039393
    .line 17039394
    div-float/2addr p1, v0

    .line 17039395
    iput p1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 17039396
    .line 17039397
    iget-object p1, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Landroidx/constraintlayout/solver/b$a;->a(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Z)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751047
    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33751050
    move-result v0

    .line 33751051
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751053
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 33751055
    mul-float v2, v2, v0

    .line 33751057
    add-float/2addr v1, v2

    .line 33751058
    iput v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751060
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751062
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33751065
    if-eqz p2, :cond_1e

    .line 33751067
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/b$a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751052
    .line 33751053
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 33751054
    .line 33751055
    mul-float v2, v2, v0

    .line 33751056
    .line 33751057
    add-float/2addr v1, v2

    .line 33751058
    iput v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751059
    .line 33751060
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33751063
    .line 33751064
    .line 33751065
    if-eqz p2, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public h(Landroidx/constraintlayout/solver/b;Z)V
[MOD-CHANGED]
.method public h(Landroidx/constraintlayout/solver/b;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751042
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/b;Z)F

    .line 33751045
    move-result v0

    .line 33751046
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751048
    iget v2, p1, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751050
    mul-float v2, v2, v0

    .line 33751052
    add-float/2addr v1, v2

    .line 33751053
    iput v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751055
    if-eqz p2, :cond_16

    .line 33751057
    iget-object p1, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Landroidx/constraintlayout/solver/b;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/b;Z)F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751047
    .line 33751048
    iget v2, p1, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751049
    .line 33751050
    mul-float v2, v2, v0

    .line 33751051
    .line 33751052
    add-float/2addr v1, v2

    .line 33751053
    iput v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_16

    .line 33751056
    .line 33751057
    iget-object p1, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 393218
    if-nez v0, :cond_9

    .line 393220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393222
    const-string v0, "0"

    .line 393224
    goto :goto_19

    .line 393225
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    const-string v1, ""

    .line 393229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    iget-object v1, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    const-string v0, " = "

    .line 393251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v0

    .line 393258
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 393260
    const/4 v2, 0x0

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/4 v4, 0x0

    .line 393263
    cmpl-float v1, v1, v4

    .line 393265
    if-eqz v1, :cond_46

    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    iget v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 393277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    const/4 v1, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    iget-object v5, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 393289
    invoke-interface {v5}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 393292
    move-result v5

    .line 393293
    :goto_4d
    if-ge v2, v5, :cond_dc

    .line 393295
    iget-object v6, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 393297
    invoke-interface {v6, v2}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 393300
    move-result-object v6

    .line 393301
    if-nez v6, :cond_59

    .line 393303
    goto/16 :goto_d8

    .line 393305
    :cond_59
    iget-object v7, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 393307
    invoke-interface {v7, v2}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 393310
    move-result v7

    .line 393311
    cmpl-float v8, v7, v4

    .line 393313
    if-nez v8, :cond_65

    .line 393315
    goto/16 :goto_d8

    .line 393317
    :cond_65
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v6

    .line 393321
    if-nez v1, :cond_81

    .line 393323
    cmpg-float v1, v7, v4

    .line 393325
    if-gez v1, :cond_aa

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const-string v0, "- "

    .line 393337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    goto :goto_a6

    .line 393345
    :cond_81
    if-lez v8, :cond_95

    .line 393347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v0, " + "

    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_aa

    .line 393365
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    const-string v0, " - "

    .line 393375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    const/high16 v1, -0x40800000    # -1.0f

    .line 393384
    mul-float v7, v7, v1

    .line 393386
    :cond_aa
    :goto_aa
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393388
    cmpl-float v1, v7, v1

    .line 393390
    if-nez v1, :cond_c0

    .line 393392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    goto :goto_d7

    .line 393408
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393419
    const-string v0, " "

    .line 393421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    const/4 v1, 0x1

    .line 393432
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    .line 393434
    goto/16 :goto_4d

    .line 393436
    :cond_dc
    if-nez v1, :cond_ef

    .line 393438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    const-string v0, "0.0"

    .line 393448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v0

    .line 393455
    :cond_ef
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 393217
    .line 393218
    if-nez v0, :cond_9

    .line 393219
    .line 393220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v0, "0"

    .line 393223
    .line 393224
    goto :goto_19

    .line 393225
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v0, " = "

    .line 393250
    .line 393251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iget v1, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 393259
    .line 393260
    const/4 v2, 0x0

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/4 v4, 0x0

    .line 393263
    cmpl-float v1, v1, v4

    .line 393264
    .line 393265
    if-eqz v1, :cond_46

    .line 393266
    .line 393267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget v0, p0, Landroidx/constraintlayout/solver/b;->b:F

    .line 393276
    .line 393277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const/4 v1, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    iget-object v5, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 393288
    .line 393289
    invoke-interface {v5}, Landroidx/constraintlayout/solver/b$a;->e()I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    :goto_4d
    if-ge v2, v5, :cond_dc

    .line 393294
    .line 393295
    iget-object v6, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 393296
    .line 393297
    invoke-interface {v6, v2}, Landroidx/constraintlayout/solver/b$a;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    if-nez v6, :cond_59

    .line 393302
    .line 393303
    goto/16 :goto_d8

    .line 393304
    .line 393305
    :cond_59
    iget-object v7, p0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 393306
    .line 393307
    invoke-interface {v7, v2}, Landroidx/constraintlayout/solver/b$a;->c(I)F

    .line 393308
    .line 393309
    .line 393310
    move-result v7

    .line 393311
    cmpl-float v8, v7, v4

    .line 393312
    .line 393313
    if-nez v8, :cond_65

    .line 393314
    .line 393315
    goto/16 :goto_d8

    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    if-nez v1, :cond_81

    .line 393322
    .line 393323
    cmpg-float v1, v7, v4

    .line 393324
    .line 393325
    if-gez v1, :cond_aa

    .line 393326
    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    const-string v0, "- "

    .line 393336
    .line 393337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    goto :goto_a6

    .line 393345
    :cond_81
    if-lez v8, :cond_95

    .line 393346
    .line 393347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v0, " + "

    .line 393356
    .line 393357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_aa

    .line 393365
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v0, " - "

    .line 393374
    .line 393375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    const/high16 v1, -0x40800000    # -1.0f

    .line 393383
    .line 393384
    mul-float v7, v7, v1

    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393387
    .line 393388
    cmpl-float v1, v7, v1

    .line 393389
    .line 393390
    if-nez v1, :cond_c0

    .line 393391
    .line 393392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    goto :goto_d7

    .line 393408
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    const-string v0, " "

    .line 393420
    .line 393421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    const/4 v1, 0x1

    .line 393432
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    .line 393433
    .line 393434
    goto/16 :goto_4d

    .line 393435
    .line 393436
    :cond_dc
    if-nez v1, :cond_ef

    .line 393437
    .line 393438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    const-string v0, "0.0"

    .line 393447
    .line 393448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    :cond_ef
    return-object v0
.end method


