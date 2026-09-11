## classes/androidx/compose/ui/layout/MeasuringIntrinsics$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17104898
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17104900
    const/16 v2, 0x7fff

    .line 17104902
    if-ne v0, v1, :cond_33

    .line 17104904
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104906
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104908
    if-ne v0, v1, :cond_19

    .line 17104910
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104912
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104923
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 17104930
    move-result v0

    .line 17104931
    :goto_23
    invoke-static {p1, p2}, Lc1/b;->c(J)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2d

    .line 17104937
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17104940
    move-result v2

    .line 17104941
    :cond_2d
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;

    .line 17104943
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;-><init>(II)V

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104949
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104951
    if-ne v0, v1, :cond_44

    .line 17104953
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104955
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 17104962
    move-result v0

    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104966
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 17104973
    move-result v0

    .line 17104974
    :goto_4e
    invoke-static {p1, p2}, Lc1/b;->d(J)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_58

    .line 17104980
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17104983
    move-result v2

    .line 17104984
    :cond_58
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;

    .line 17104986
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;-><init>(II)V

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17104897
    .line 17104898
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 17104899
    .line 17104900
    const/16 v2, 0x7fff

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_33

    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104905
    .line 17104906
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104907
    .line 17104908
    if-ne v0, v1, :cond_19

    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104911
    .line 17104912
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104922
    .line 17104923
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    :goto_23
    invoke-static {p1, p2}, Lc1/b;->c(J)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    :cond_2d
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;

    .line 17104942
    .line 17104943
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;-><init>(II)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104948
    .line 17104949
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 17104950
    .line 17104951
    if-ne v0, v1, :cond_44

    .line 17104952
    .line 17104953
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104954
    .line 17104955
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 17104965
    .line 17104966
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    :goto_4e
    invoke-static {p1, p2}, Lc1/b;->d(J)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_58

    .line 17104979
    .line 17104980
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    :cond_58
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics$b;-><init>(II)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p1
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final y()Ljava/lang/Object;
[MOD-CHANGED]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/o;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


