## classes/androidx/glance/appwidget/protobuf/a1.smali
# added=0 removed=0 changed=19

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16973827
    iput p1, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 16973829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16973835
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 16973841
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 16973840
    .line 16973841
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, -0x1

    .line 17104904
    if-ltz v0, :cond_21

    .line 17104906
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17104908
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17104914
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1$d;->a:Ljava/lang/Comparable;

    .line 17104916
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    if-lez v1, :cond_1e

    .line 17104922
    add-int/lit8 v0, v0, 0x2

    .line 17104924
    neg-int p1, v0

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    if-nez v1, :cond_21

    .line 17104928
    return v0

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-gt v1, v0, :cond_43

    .line 17104932
    add-int v2, v1, v0

    .line 17104934
    div-int/lit8 v2, v2, 0x2

    .line 17104936
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17104938
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17104944
    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/a1$d;->a:Ljava/lang/Comparable;

    .line 17104946
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104949
    move-result v3

    .line 17104950
    if-gez v3, :cond_3c

    .line 17104952
    add-int/lit8 v2, v2, -0x1

    .line 17104954
    move v0, v2

    .line 17104955
    goto :goto_22

    .line 17104956
    :cond_3c
    if-lez v3, :cond_42

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    move v1, v2

    .line 17104961
    goto :goto_22

    .line 17104962
    :cond_42
    return v2

    .line 17104963
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    neg-int p1, v1

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, -0x1

    .line 17104903
    .line 17104904
    if-ltz v0, :cond_21

    .line 17104905
    .line 17104906
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1$d;->a:Ljava/lang/Comparable;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-lez v1, :cond_1e

    .line 17104921
    .line 17104922
    add-int/lit8 v0, v0, 0x2

    .line 17104923
    .line 17104924
    neg-int p1, v0

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    return v0

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-gt v1, v0, :cond_43

    .line 17104931
    .line 17104932
    add-int v2, v1, v0

    .line 17104933
    .line 17104934
    div-int/lit8 v2, v2, 0x2

    .line 17104935
    .line 17104936
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17104943
    .line 17104944
    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/a1$d;->a:Ljava/lang/Comparable;

    .line 17104945
    .line 17104946
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-gez v3, :cond_3c

    .line 17104951
    .line 17104952
    add-int/lit8 v2, v2, -0x1

    .line 17104953
    .line 17104954
    move v0, v2

    .line 17104955
    goto :goto_22

    .line 17104956
    :cond_3c
    if-lez v3, :cond_42

    .line 17104957
    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    move v1, v2

    .line 17104961
    goto :goto_22

    .line 17104962
    :cond_42
    return v2

    .line 17104963
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    .line 17104965
    neg-int p1, v1

    .line 17104966
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 196611
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 196613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 196621
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196626
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1d

    .line 196632
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196634
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1d

    .line 196631
    .line 196632
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196633
    .line 196634
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Comparable;

    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Comparable;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1;->d:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1;->d:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final e(I)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public final e(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map$Entry;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Map$Entry;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->e:Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/a1$f;-><init>(Landroidx/glance/appwidget/protobuf/a1;)V

    .line 131081
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->e:Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->e:Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->e:Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/a1$f;-><init>(Landroidx/glance/appwidget/protobuf/a1;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->e:Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->e:Landroidx/glance/appwidget/protobuf/a1$f;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/a1;

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1;

    .line 17104911
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->size()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/a1;->size()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104922
    return v3

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 17104930
    move-result v4

    .line 17104931
    if-eq v2, v4, :cond_32

    .line 17104933
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    if-ge v4, v2, :cond_47

    .line 17104949
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {p1, v4}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_44

    .line 17104963
    return v3

    .line 17104964
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 17104966
    goto :goto_33

    .line 17104967
    :cond_47
    if-eq v2, v1, :cond_52

    .line 17104969
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17104971
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17104973
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104976
    move-result p1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/a1;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/a1;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104921
    .line 17104922
    return v3

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eq v2, v4, :cond_32

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    if-ge v4, v2, :cond_47

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {p1, v4}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_44

    .line 17104962
    .line 17104963
    return v3

    .line 17104964
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    .line 17104966
    goto :goto_33

    .line 17104967
    :cond_47
    if-eq v2, v1, :cond_52

    .line 17104968
    .line 17104969
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g()Ljava/lang/Iterable;
[MOD-CHANGED]
.method public final g()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    sget-object v0, Landroidx/glance/appwidget/protobuf/a1$c;->b:Landroidx/glance/appwidget/protobuf/a1$c$b;

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196621
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    sget-object v0, Landroidx/glance/appwidget/protobuf/a1$c;->b:Landroidx/glance/appwidget/protobuf/a1$c$b;

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Comparable;

    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_13

    .line 16973832
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16973834
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 16973840
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1$d;->b:Ljava/lang/Object;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Comparable;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1$d;->b:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final h()Ljava/util/SortedMap;
[MOD-CHANGED]
.method public final h()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 262147
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262157
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 262159
    if-nez v0, :cond_21

    .line 262161
    new-instance v0, Ljava/util/TreeMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262166
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Ljava/util/TreeMap;

    .line 262171
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262179
    check-cast v0, Ljava/util/SortedMap;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_21

    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262156
    .line 262157
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 262158
    .line 262159
    if-nez v0, :cond_21

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/TreeMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262167
    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Ljava/util/TreeMap;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262178
    .line 262179
    check-cast v0, Ljava/util/SortedMap;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    :goto_6
    if-ge v1, v0, :cond_18

    .line 262152
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262154
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 262160
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/a1$d;->hashCode()I

    .line 262163
    move-result v3

    .line 262164
    add-int/2addr v2, v3

    .line 262165
    add-int/lit8 v1, v1, 0x1

    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262170
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262173
    move-result v0

    .line 262174
    if-lez v0, :cond_27

    .line 262176
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262178
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 262181
    move-result v0

    .line 262182
    add-int/2addr v2, v0

    .line 262183
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    :goto_6
    if-ge v1, v0, :cond_18

    .line 262151
    .line 262152
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/a1$d;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    add-int/2addr v2, v3

    .line 262165
    add-int/lit8 v1, v1, 0x1

    .line 262166
    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-lez v0, :cond_27

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    add-int/2addr v2, v0

    .line 262183
    :cond_27
    return v2
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1;->d:Z

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_17

    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262169
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1;->d:Z

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_17

    .line 262161
    :cond_11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_2c

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->f:Ljava/util/Map;

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/a1;->d:Z

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 33882115
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 33882118
    move-result v0

    .line 33882119
    if-ltz v0, :cond_16

    .line 33882121
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 33882129
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a1$d;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    return-object p1

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 33882137
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_30

    .line 33882145
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882147
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 33882149
    if-nez v1, :cond_30

    .line 33882151
    new-instance v1, Ljava/util/ArrayList;

    .line 33882153
    iget v2, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 33882155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882158
    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882160
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 33882162
    neg-int v0, v0

    .line 33882163
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 33882165
    if-lt v0, v1, :cond_40

    .line 33882167
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->h()Ljava/util/SortedMap;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882181
    move-result v1

    .line 33882182
    iget v2, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 33882184
    if-ne v1, v2, :cond_5f

    .line 33882186
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882188
    add-int/lit8 v2, v2, -0x1

    .line 33882190
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 33882196
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->h()Ljava/util/SortedMap;

    .line 33882199
    move-result-object v2

    .line 33882200
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/a1$d;->a:Ljava/lang/Comparable;

    .line 33882202
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1$d;->b:Ljava/lang/Object;

    .line 33882204
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    :cond_5f
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882209
    new-instance v2, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 33882211
    invoke-direct {v2, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/a1$d;-><init>(Landroidx/glance/appwidget/protobuf/a1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 33882214
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882217
    const/4 p1, 0x0

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-ltz v0, :cond_16

    .line 33882120
    .line 33882121
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a1$d;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    return-object p1

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_30

    .line 33882144
    .line 33882145
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882146
    .line 33882147
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    if-nez v1, :cond_30

    .line 33882150
    .line 33882151
    new-instance v1, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    iget v2, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882159
    .line 33882160
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 33882161
    .line 33882162
    neg-int v0, v0

    .line 33882163
    iget v1, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 33882164
    .line 33882165
    if-lt v0, v1, :cond_40

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->h()Ljava/util/SortedMap;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882177
    .line 33882178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    iget v2, p0, Landroidx/glance/appwidget/protobuf/a1;->a:I

    .line 33882183
    .line 33882184
    if-ne v1, v2, :cond_5f

    .line 33882185
    .line 33882186
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882187
    .line 33882188
    add-int/lit8 v2, v2, -0x1

    .line 33882189
    .line 33882190
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->h()Ljava/util/SortedMap;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/a1$d;->a:Ljava/lang/Comparable;

    .line 33882201
    .line 33882202
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/a1$d;->b:Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 33882208
    .line 33882209
    new-instance v2, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 33882210
    .line 33882211
    invoke-direct {v2, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/a1$d;-><init>(Landroidx/glance/appwidget/protobuf/a1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p1, 0x0

    .line 33882218
    return-object p1
.end method


.method public final n(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 17039363
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17039371
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1$d;->b:Ljava/lang/Object;

    .line 17039373
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17039375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_3e

    .line 17039381
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->h()Ljava/util/SortedMap;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17039395
    new-instance v2, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    move-result-object v4

    .line 17039407
    check-cast v4, Ljava/lang/Comparable;

    .line 17039409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-direct {v2, p0, v4, v3}, Landroidx/glance/appwidget/protobuf/a1$d;-><init>(Landroidx/glance/appwidget/protobuf/a1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 17039416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039419
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039422
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/a1$d;->b:Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_3e

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->h()Ljava/util/SortedMap;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 17039394
    .line 17039395
    new-instance v2, Landroidx/glance/appwidget/protobuf/a1$d;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039402
    .line 17039403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    check-cast v4, Ljava/lang/Comparable;

    .line 17039408
    .line 17039409
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    invoke-direct {v2, p0, v4, v3}, Landroidx/glance/appwidget/protobuf/a1$d;-><init>(Landroidx/glance/appwidget/protobuf/a1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-object p1
.end method


.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/Comparable;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/Comparable;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 17039363
    check-cast p1, Ljava/lang/Comparable;

    .line 17039365
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_10

    .line 17039371
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/a1;->n(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17039378
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/a1;->d()V

    .line 17039361
    .line 17039362
    .line 17039363
    check-cast p1, Ljava/lang/Comparable;

    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Comparable;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/a1;->n(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 131080
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->c:Ljava/util/Map;

    .line 131079
    .line 131080
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


