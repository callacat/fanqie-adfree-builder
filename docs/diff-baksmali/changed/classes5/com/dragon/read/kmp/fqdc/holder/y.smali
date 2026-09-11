## classes5/com/dragon/read/kmp/fqdc/holder/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->a:Ljava/lang/String;

    .line 16908297
    sget-object p1, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)F
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)F
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->c:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_75

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_75

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 17104911
    move-result v0

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 17104915
    move-result v2

    .line 17104916
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_36

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    move-object v4, v3

    .line 17104935
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17104937
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->a:Ljava/lang/String;

    .line 17104943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_1c

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104967
    move-result-wide v4

    .line 17104968
    const-wide v6, 0xffffffffL

    .line 17104973
    and-long/2addr v4, v6

    .line 17104974
    long-to-int v5, v4

    .line 17104975
    add-int/2addr v5, p1

    .line 17104976
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 17104979
    move-result v2

    .line 17104980
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104983
    move-result p1

    .line 17104984
    sub-int/2addr v2, p1

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104989
    move-result p1

    .line 17104990
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104993
    move-result-wide v4

    .line 17104994
    and-long/2addr v4, v6

    .line 17104995
    long-to-int v0, v4

    .line 17104996
    if-lez v0, :cond_75

    .line 17104998
    int-to-float p1, p1

    .line 17104999
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17105002
    move-result-wide v2

    .line 17105003
    and-long/2addr v2, v6

    .line 17105004
    long-to-int v0, v2

    .line 17105005
    int-to-float v0, v0

    .line 17105006
    div-float/2addr p1, v0

    .line 17105007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17105009
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17105012
    move-result v1

    .line 17105013
    :cond_75
    :goto_75
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)F
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_75

    .line 17104900
    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_75

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_36

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    move-object v4, v3

    .line 17104935
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getKey()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_1c

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    :goto_37
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 17104952
    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v4

    .line 17104968
    const-wide v6, 0xffffffffL

    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    and-long/2addr v4, v6

    .line 17104974
    long-to-int v5, v4

    .line 17104975
    add-int/2addr v5, p1

    .line 17104976
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    sub-int/2addr v2, p1

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v4

    .line 17104994
    and-long/2addr v4, v6

    .line 17104995
    long-to-int v0, v4

    .line 17104996
    if-lez v0, :cond_75

    .line 17104997
    .line 17104998
    int-to-float p1, p1

    .line 17104999
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-wide v2

    .line 17105003
    and-long/2addr v2, v6

    .line 17105004
    long-to-int v0, v2

    .line 17105005
    int-to-float v0, v0

    .line 17105006
    div-float/2addr p1, v0

    .line 17105007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17105008
    .line 17105009
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v1

    .line 17105013
    :cond_75
    :goto_75
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/fqdc/holder/f0$b;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$b;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/fqdc/holder/f0$b;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$b;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$b;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$b;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$b;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$b;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 65539
    .line 65540
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/fqdc/holder/f0$a;->a:Lcom/dragon/read/kmp/fqdc/holder/f0$a;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 65539
    .line 65540
    return-void
.end method


