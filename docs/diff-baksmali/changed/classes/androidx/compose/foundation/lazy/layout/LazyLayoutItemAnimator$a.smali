## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 65538
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 65537
    .line 65538
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 65539
    .line 65540
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 131080
    const/4 v1, -0x1

    .line 131081
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/l0;

    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 131082
    .line 131083
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "LazyLayoutItemAnimator$DisplayingDisappearingItemsNode:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "LazyLayoutItemAnimator$DisplayingDisappearingItemsNode:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v1, :cond_59

    .line 17104909
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17104915
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104917
    if-nez v4, :cond_18

    .line 17104919
    goto :goto_49

    .line 17104920
    :cond_18
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 17104922
    const/16 v3, 0x20

    .line 17104924
    shr-long v7, v5, v3

    .line 17104926
    long-to-int v8, v7

    .line 17104927
    int-to-float v7, v8

    .line 17104928
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 17104931
    move-result v5

    .line 17104932
    int-to-float v5, v5

    .line 17104933
    iget-wide v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104935
    shr-long v10, v8, v3

    .line 17104937
    long-to-int v3, v10

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    sub-float/2addr v7, v3

    .line 17104940
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 17104943
    move-result v3

    .line 17104944
    int-to-float v3, v3

    .line 17104945
    sub-float/2addr v5, v3

    .line 17104946
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v3, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104952
    invoke-virtual {v3, v7, v5}, Ld0/b;->h(FF)V

    .line 17104955
    :try_start_3b
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4c

    .line 17104958
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object v3, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104964
    neg-float v4, v7

    .line 17104965
    neg-float v5, v5

    .line 17104966
    invoke-virtual {v3, v4, v5}, Ld0/b;->h(FF)V

    .line 17104969
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_b

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17104979
    neg-float v1, v7

    .line 17104980
    neg-float v2, v5

    .line 17104981
    invoke-virtual {p1, v1, v2}, Ld0/b;->h(FF)V

    .line 17104984
    throw v0

    .line 17104985
    :cond_59
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v1, :cond_59

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17104914
    .line 17104915
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_49

    .line 17104920
    :cond_18
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 17104921
    .line 17104922
    const/16 v3, 0x20

    .line 17104923
    .line 17104924
    shr-long v7, v5, v3

    .line 17104925
    .line 17104926
    long-to-int v8, v7

    .line 17104927
    int-to-float v7, v8

    .line 17104928
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    int-to-float v5, v5

    .line 17104933
    iget-wide v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    .line 17104934
    .line 17104935
    shr-long v10, v8, v3

    .line 17104936
    .line 17104937
    long-to-int v3, v10

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    sub-float/2addr v7, v3

    .line 17104940
    invoke-static {v8, v9}, Lc1/p;->b(J)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    int-to-float v3, v3

    .line 17104945
    sub-float/2addr v5, v3

    .line 17104946
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v3, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v7, v5}, Ld0/b;->h(FF)V

    .line 17104953
    .line 17104954
    .line 17104955
    :try_start_3b
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/c;->a(Ld0/h;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4c

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object v3, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104963
    .line 17104964
    neg-float v4, v7

    .line 17104965
    neg-float v5, v5

    .line 17104966
    invoke-virtual {v3, v4, v5}, Ld0/b;->h(FF)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    .line 17104971
    goto :goto_b

    .line 17104972
    :catchall_4c
    move-exception v0

    .line 17104973
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 17104978
    .line 17104979
    neg-float v1, v7

    .line 17104980
    neg-float v2, v5

    .line 17104981
    invoke-virtual {p1, v1, v2}, Ld0/b;->h(FF)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw v0

    .line 17104985
    :cond_59
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


