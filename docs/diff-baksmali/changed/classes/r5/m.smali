## classes/r5/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lr5/c;Lr5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lr5/c;Lr5/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    .line 33751047
    new-instance v0, Landroid/graphics/PointF;

    .line 33751049
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33751052
    iput-object v0, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 33751054
    iput-object p1, p0, Lr5/m;->l:Lr5/a;

    .line 33751056
    iput-object p2, p0, Lr5/m;->m:Lr5/a;

    .line 33751058
    iget p1, p0, Lr5/a;->e:F

    .line 33751060
    invoke-virtual {p0, p1}, Lr5/m;->j(F)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr5/c;Lr5/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Landroid/graphics/PointF;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lr5/m;->l:Lr5/a;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lr5/m;->m:Lr5/a;

    .line 33751057
    .line 33751058
    iget p1, p0, Lr5/a;->e:F

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Lr5/m;->j(F)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final g()Ljava/lang/Object;
[MOD-CHANGED]
.method public final g()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33554432
    iget-object p1, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33554432
    iget-object p1, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method public final j(F)V
[MOD-CHANGED]
.method public final j(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lr5/m;->l:Lr5/a;

    .line 17104898
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17104901
    iget-object v0, p0, Lr5/m;->m:Lr5/a;

    .line 17104903
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17104906
    iget-object p1, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 17104908
    iget-object v0, p0, Lr5/m;->l:Lr5/a;

    .line 17104910
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Float;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104919
    move-result v0

    .line 17104920
    iget-object v1, p0, Lr5/m;->m:Lr5/a;

    .line 17104922
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Float;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 17104938
    check-cast v0, Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result v0

    .line 17104944
    if-ge p1, v0, :cond_42

    .line 17104946
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lr5/a$a;

    .line 17104956
    invoke-interface {v0}, Lr5/a$a;->e()V

    .line 17104959
    add-int/lit8 p1, p1, 0x1

    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lr5/m;->l:Lr5/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lr5/m;->m:Lr5/a;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Lr5/a;->j(F)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lr5/m;->k:Landroid/graphics/PointF;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lr5/m;->l:Lr5/a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Float;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iget-object v1, p0, Lr5/m;->m:Lr5/a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lr5/a;->g()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Float;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-ge p1, v0, :cond_42

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lr5/a$a;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lr5/a$a;->e()V

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 p1, p1, 0x1

    .line 17104960
    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    return-void
.end method


