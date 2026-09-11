## classes/androidx/glance/appwidget/protobuf/f0.smali
# added=0 removed=0 changed=8

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33751042
    check-cast p2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33751044
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1e

    .line 33751050
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    .line 33751052
    if-nez v0, :cond_12

    .line 33751054
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->f()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->e()V

    .line 33751061
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33751064
    move-result v0

    .line 33751065
    if-nez v0, :cond_1e

    .line 33751067
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 33751070
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1e

    .line 33751049
    .line 33751050
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    .line 33751051
    .line 33751052
    if-nez v0, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->f()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->e()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v0

    .line 33751065
    if-nez v0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-object p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/d0;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/d0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    move-object v0, p1

    .line 16842753
    check-cast v0, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    move-object v0, p1

    .line 16842753
    check-cast v0, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16842754
    .line 16842755
    const/4 v1, 0x0

    .line 16842756
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final g()Landroidx/glance/appwidget/protobuf/MapFieldLite;
[MOD-CHANGED]
.method public final g()Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->d()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->f()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->d()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->f()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 50593794
    check-cast p3, Landroidx/glance/appwidget/protobuf/d0;

    .line 50593796
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    goto :goto_19

    .line 50593803
    :cond_b
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593817
    :goto_19
    return-void

    .line 50593818
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593824
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593827
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593830
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 50593836
    const/4 p1, 0x0

    .line 50593837
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 50593793
    .line 50593794
    check-cast p3, Landroidx/glance/appwidget/protobuf/d0;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_19

    .line 50593803
    :cond_b
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593816
    .line 50593817
    :goto_19
    return-void

    .line 50593818
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Ljava/util/Map$Entry;

    .line 50593823
    .line 50593824
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 p1, 0x0

    .line 50593837
    throw p1
.end method


.method public final i(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16842754
    iget-boolean p1, p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 16842753
    .line 16842754
    iget-boolean p1, p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    .line 16842755
    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842757
    .line 16842758
    return p1
.end method


