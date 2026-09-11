## classes/androidx/datastore/preferences/protobuf/a0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(JLjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33685510
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v$c;->g()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v$c;->g()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50593798
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p4

    .line 50593802
    check-cast p4, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50593804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593807
    move-result v1

    .line 50593808
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50593811
    move-result v2

    .line 50593812
    if-lez v1, :cond_26

    .line 50593814
    if-lez v2, :cond_26

    .line 50593816
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 50593819
    move-result v3

    .line 50593820
    if-nez v3, :cond_23

    .line 50593822
    add-int/2addr v2, v1

    .line 50593823
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 50593826
    move-result-object v0

    .line 50593827
    :cond_23
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50593830
    :cond_26
    if-lez v1, :cond_29

    .line 50593832
    move-object p4, v0

    .line 50593833
    :cond_29
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50593797
    .line 50593798
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p4

    .line 50593802
    check-cast p4, Landroidx/datastore/preferences/protobuf/v$c;

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-lez v1, :cond_26

    .line 50593813
    .line 50593814
    if-lez v2, :cond_26

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v3

    .line 50593820
    if-nez v3, :cond_23

    .line 50593821
    .line 50593822
    add-int/2addr v2, v1

    .line 50593823
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    :cond_23
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    if-lez v1, :cond_29

    .line 50593831
    .line 50593832
    move-object p4, v0

    .line 50593833
    :cond_29
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final c(JLjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33751046
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_1e

    .line 33751052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751055
    move-result v1

    .line 33751056
    if-nez v1, :cond_15

    .line 33751058
    const/16 v1, 0xa

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 33751063
    :goto_17
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33751070
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Landroidx/datastore/preferences/protobuf/v$c;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$c;->k()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_1e

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-nez v1, :cond_15

    .line 33751057
    .line 33751058
    const/16 v1, 0xa

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 33751062
    .line 33751063
    :goto_17
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v$c;->b(I)Landroidx/datastore/preferences/protobuf/v$c;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-object v0
.end method


