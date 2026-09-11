## classes/androidx/compose/ui/node/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 131078
    new-instance v0, Landroidx/compose/ui/node/SortedSet;

    .line 131080
    sget-object v1, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/k$a;

    .line 131082
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/SortedSet;-><init>(Landroidx/compose/ui/node/k$a;)V

    .line 131085
    iput-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/node/SortedSet;

    .line 131079
    .line 131080
    sget-object v1, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/k$a;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/SortedSet;-><init>(Landroidx/compose/ui/node/k$a;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 17104904
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 17104909
    if-eqz v0, :cond_45

    .line 17104911
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104913
    if-nez v0, :cond_19

    .line 17104915
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    const v2, 0x7fffffff

    .line 17104933
    if-ltz v1, :cond_2c

    .line 17104935
    iget-object v3, v0, Landroidx/collection/o0;->c:[I

    .line 17104937
    aget v1, v3, v1

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    const v1, 0x7fffffff

    .line 17104943
    :goto_2f
    if-ne v1, v2, :cond_37

    .line 17104945
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104947
    invoke-virtual {v0, v1, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104953
    if-ne v1, v0, :cond_3d

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_45

    .line 17104960
    const-string v0, "invalid node depth"

    .line 17104962
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104965
    :cond_45
    :goto_45
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_45

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104912
    .line 17104913
    if-nez v0, :cond_19

    .line 17104914
    .line 17104915
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const v2, 0x7fffffff

    .line 17104931
    .line 17104932
    .line 17104933
    if-ltz v1, :cond_2c

    .line 17104934
    .line 17104935
    iget-object v3, v0, Landroidx/collection/o0;->c:[I

    .line 17104936
    .line 17104937
    aget v1, v3, v1

    .line 17104938
    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    const v1, 0x7fffffff

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    if-ne v1, v2, :cond_37

    .line 17104944
    .line 17104945
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, p1}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_45

    .line 17104951
    :cond_37
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104952
    .line 17104953
    if-ne v1, v0, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_45

    .line 17104959
    .line 17104960
    const-string v0, "invalid node depth"

    .line 17104961
    .line 17104962
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 17039368
    if-eqz v1, :cond_2f

    .line 17039370
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17039372
    if-nez v1, :cond_14

    .line 17039374
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17039377
    move-result-object v1

    .line 17039378
    iput-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17039380
    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    if-ltz p1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-ne v0, p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-nez v1, :cond_2f

    .line 17039402
    const-string p1, "inconsistency in TreeSet"

    .line 17039404
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_2f

    .line 17039369
    .line 17039370
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_14

    .line 17039373
    .line 17039374
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iput-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    if-ltz p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-ne v0, p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-nez v1, :cond_2f

    .line 17039401
    .line 17039402
    const-string p1, "inconsistency in TreeSet"

    .line 17039403
    .line 17039404
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 65538
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 17104904
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 17104915
    if-eqz v1, :cond_51

    .line 17104917
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104919
    if-nez v1, :cond_1f

    .line 17104921
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17104924
    move-result-object v1

    .line 17104925
    iput-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104927
    :cond_1f
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-ltz v2, :cond_2e

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_51

    .line 17104945
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->b(Ljava/lang/Object;)I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104952
    move-result v5

    .line 17104953
    if-ltz v5, :cond_3e

    .line 17104955
    invoke-virtual {v1, v5}, Landroidx/collection/h0;->g(I)V

    .line 17104958
    :cond_3e
    if-eqz v0, :cond_43

    .line 17104960
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const p1, 0x7fffffff

    .line 17104966
    :goto_46
    if-ne v2, p1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v3, 0x0

    .line 17104970
    :goto_4a
    if-nez v3, :cond_51

    .line 17104972
    const-string p1, "invalid node depth"

    .line 17104974
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104901
    .line 17104902
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->a:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_51

    .line 17104916
    .line 17104917
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1f

    .line 17104920
    .line 17104921
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iput-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p0, Landroidx/compose/ui/node/j;->b:Landroidx/collection/h0;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-ltz v2, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_51

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->b(Ljava/lang/Object;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    invoke-virtual {v1, p1}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-ltz v5, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v5}, Landroidx/collection/h0;->g(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const p1, 0x7fffffff

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    if-ne v2, p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v3, 0x0

    .line 17104970
    :goto_4a
    if-nez v3, :cond_51

    .line 17104971
    .line 17104972
    const-string p1, "invalid node depth"

    .line 17104973
    .line 17104974
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 65538
    invoke-virtual {v0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/j;->c:Landroidx/compose/ui/node/SortedSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


