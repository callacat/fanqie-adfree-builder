## classes/androidx/compose/foundation/lazy/layout/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/collection/b0;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/collection/b0;

    .line 131080
    .line 131081
    return-void
.end method


.method public final b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/y0;",
            "IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/collection/b0;

    .line 50593794
    invoke-virtual {v0, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/List;

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    goto :goto_31

    .line 50593803
    :cond_b
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/y0;->I0(I)Ljava/util/List;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593810
    move-result v0

    .line 50593811
    new-instance v1, Ljava/util/ArrayList;

    .line 50593813
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 50593819
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593822
    move-result-object v3

    .line 50593823
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50593825
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593828
    move-result-object v3

    .line 50593829
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    add-int/lit8 v2, v2, 0x1

    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/collection/b0;

    .line 50593837
    invoke-virtual {p1, p2, v1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50593840
    move-object v0, v1

    .line 50593841
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/lazy/layout/y0;IJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/y0;",
            "IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/collection/b0;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/List;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_31

    .line 50593803
    :cond_b
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/y0;->I0(I)Ljava/util/List;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    new-instance v1, Ljava/util/ArrayList;

    .line 50593812
    .line 50593813
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    :goto_19
    if-ge v2, v0, :cond_2b

    .line 50593818
    .line 50593819
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v3

    .line 50593823
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50593824
    .line 50593825
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    add-int/lit8 v2, v2, 0x1

    .line 50593833
    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->a:Landroidx/collection/b0;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2, v1}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    move-object v0, v1

    .line 50593841
    :goto_31
    return-object v0
.end method


