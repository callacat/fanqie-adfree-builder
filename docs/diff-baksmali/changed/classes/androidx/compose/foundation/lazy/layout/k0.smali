## classes/androidx/compose/foundation/lazy/layout/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 16908293
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/f0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 16908292
    .line 16908293
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/s1$a;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/s1$a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 17104898
    invoke-virtual {v0}, Landroidx/collection/h0;->c()V

    .line 17104901
    iget-object v0, p1, Landroidx/compose/ui/layout/s1$a;->a:Landroidx/collection/j0;

    .line 17104903
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104905
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104907
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104909
    :goto_d
    const v3, 0x7fffffff

    .line 17104912
    if-eq v0, v3, :cond_42

    .line 17104914
    aget-wide v3, v2, v0

    .line 17104916
    const/16 v5, 0x1f

    .line 17104918
    shr-long/2addr v3, v5

    .line 17104919
    const-wide/32 v5, 0x7fffffff

    .line 17104922
    and-long/2addr v3, v5

    .line 17104923
    long-to-int v4, v3

    .line 17104924
    aget-object v0, v1, v0

    .line 17104926
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17104928
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 17104934
    invoke-virtual {v5, v3}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104937
    move-result v6

    .line 17104938
    if-ltz v6, :cond_31

    .line 17104940
    iget-object v5, v5, Landroidx/collection/o0;->c:[I

    .line 17104942
    aget v5, v5, v6

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v5, 0x0

    .line 17104946
    :goto_32
    const/4 v6, 0x7

    .line 17104947
    if-ne v5, v6, :cond_39

    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/s1$a;->remove(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 17104955
    add-int/lit8 v5, v5, 0x1

    .line 17104957
    invoke-virtual {v0, v5, v3}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104960
    :goto_40
    move v0, v4

    .line 17104961
    goto :goto_d

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/s1$a;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/collection/h0;->c()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Landroidx/compose/ui/layout/s1$a;->a:Landroidx/collection/j0;

    .line 17104902
    .line 17104903
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104906
    .line 17104907
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104908
    .line 17104909
    :goto_d
    const v3, 0x7fffffff

    .line 17104910
    .line 17104911
    .line 17104912
    if-eq v0, v3, :cond_42

    .line 17104913
    .line 17104914
    aget-wide v3, v2, v0

    .line 17104915
    .line 17104916
    const/16 v5, 0x1f

    .line 17104917
    .line 17104918
    shr-long/2addr v3, v5

    .line 17104919
    const-wide/32 v5, 0x7fffffff

    .line 17104920
    .line 17104921
    .line 17104922
    and-long/2addr v3, v5

    .line 17104923
    long-to-int v4, v3

    .line 17104924
    aget-object v0, v1, v0

    .line 17104925
    .line 17104926
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v3}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-ltz v6, :cond_31

    .line 17104939
    .line 17104940
    iget-object v5, v5, Landroidx/collection/o0;->c:[I

    .line 17104941
    .line 17104942
    aget v5, v5, v6

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v5, 0x0

    .line 17104946
    :goto_32
    const/4 v6, 0x7

    .line 17104947
    if-ne v5, v6, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/s1$a;->remove(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->b:Landroidx/collection/h0;

    .line 17104954
    .line 17104955
    add-int/lit8 v5, v5, 0x1

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v5, v3}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    move v0, v4

    .line 17104961
    goto :goto_d

    .line 17104962
    :cond_42
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751042
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k0;->a:Landroidx/compose/foundation/lazy/layout/f0;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


