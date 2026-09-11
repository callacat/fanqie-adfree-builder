## classes20/aj2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final update(Lxa2/l;)V
[MOD-CHANGED]
.method public final update(Lxa2/l;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    iget v1, p1, Lxa2/l;->a:F

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    move-result v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iput v1, p0, Laj2/a;->j:F

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104920
    iget v1, p1, Lxa2/l;->b:F

    .line 17104922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_26

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104933
    move-result v2

    .line 17104934
    :cond_26
    iput v2, p0, Laj2/a;->k:F

    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104938
    iget-object v1, p1, Lxa2/l;->c:Landroid/graphics/Path;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v0

    .line 17104942
    :goto_2e
    iput-object v1, p0, Laj2/a;->i:Landroid/graphics/Path;

    .line 17104944
    if-eqz p1, :cond_38

    .line 17104946
    iget p1, p1, Lxa2/l;->d:I

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    if-eqz v0, :cond_3f

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    iput p1, p0, Laj2/a;->l:I

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lxa2/l;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    iget v1, p1, Lxa2/l;->a:F

    .line 17104900
    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v1, v0

    .line 17104907
    :goto_b
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iput v1, p0, Laj2/a;->j:F

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104919
    .line 17104920
    iget v1, p1, Lxa2/l;->b:F

    .line 17104921
    .line 17104922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_26

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    :cond_26
    iput v2, p0, Laj2/a;->k:F

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lxa2/l;->c:Landroid/graphics/Path;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, v0

    .line 17104942
    :goto_2e
    iput-object v1, p0, Laj2/a;->i:Landroid/graphics/Path;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_38

    .line 17104945
    .line 17104946
    iget p1, p1, Lxa2/l;->d:I

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :cond_38
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    iput p1, p0, Laj2/a;->l:I

    .line 17104961
    .line 17104962
    return-void
.end method


