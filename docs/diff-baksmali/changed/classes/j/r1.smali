## classes/j/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFZ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84017155
    iput p1, p0, Lj/r1;->o:F

    .line 84017157
    iput p2, p0, Lj/r1;->p:F

    .line 84017159
    iput p3, p0, Lj/r1;->q:F

    .line 84017161
    iput p4, p0, Lj/r1;->r:F

    .line 84017163
    iput-boolean p5, p0, Lj/r1;->s:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lj/r1;->o:F

    .line 84017156
    .line 84017157
    iput p2, p0, Lj/r1;->p:F

    .line 84017158
    .line 84017159
    iput p3, p0, Lj/r1;->q:F

    .line 84017160
    .line 84017161
    iput p4, p0, Lj/r1;->r:F

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lj/r1;->s:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 9

    .prologue
    .line 50593792
    iget v0, p0, Lj/r1;->o:F

    .line 50593794
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593797
    move-result v0

    .line 50593798
    iget v1, p0, Lj/r1;->q:F

    .line 50593800
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50593803
    move-result v1

    .line 50593804
    add-int/2addr v0, v1

    .line 50593805
    iget v1, p0, Lj/r1;->p:F

    .line 50593807
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50593810
    move-result v1

    .line 50593811
    iget v2, p0, Lj/r1;->r:F

    .line 50593813
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 50593816
    move-result v2

    .line 50593817
    add-int/2addr v1, v2

    .line 50593818
    neg-int v2, v0

    .line 50593819
    neg-int v3, v1

    .line 50593820
    invoke-static {v2, v3, p3, p4}, Lc1/c;->i(IIJ)J

    .line 50593823
    move-result-wide v2

    .line 50593824
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593827
    move-result-object p2

    .line 50593828
    iget v2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593830
    add-int/2addr v2, v0

    .line 50593831
    invoke-static {v2, p3, p4}, Lc1/c;->g(IJ)I

    .line 50593834
    move-result v0

    .line 50593835
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593837
    add-int/2addr v2, v1

    .line 50593838
    invoke-static {v2, p3, p4}, Lc1/c;->f(IJ)I

    .line 50593841
    move-result p3

    .line 50593842
    new-instance p4, Lj/q1;

    .line 50593844
    invoke-direct {p4, p0, p2}, Lj/q1;-><init>(Lj/r1;Landroidx/compose/ui/layout/g1;)V

    .line 50593847
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 9

    .prologue
    .line 50593792
    iget v0, p0, Lj/r1;->o:F

    .line 50593793
    .line 50593794
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    iget v1, p0, Lj/r1;->q:F

    .line 50593799
    .line 50593800
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    add-int/2addr v0, v1

    .line 50593805
    iget v1, p0, Lj/r1;->p:F

    .line 50593806
    .line 50593807
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    iget v2, p0, Lj/r1;->r:F

    .line 50593812
    .line 50593813
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    add-int/2addr v1, v2

    .line 50593818
    neg-int v2, v0

    .line 50593819
    neg-int v3, v1

    .line 50593820
    invoke-static {v2, v3, p3, p4}, Lc1/c;->i(IIJ)J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide v2

    .line 50593824
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    iget v2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593829
    .line 50593830
    add-int/2addr v2, v0

    .line 50593831
    invoke-static {v2, p3, p4}, Lc1/c;->g(IJ)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v0

    .line 50593835
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593836
    .line 50593837
    add-int/2addr v2, v1

    .line 50593838
    invoke-static {v2, p3, p4}, Lc1/c;->f(IJ)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p3

    .line 50593842
    new-instance p4, Lj/q1;

    .line 50593843
    .line 50593844
    invoke-direct {p4, p0, p2}, Lj/q1;-><init>(Lj/r1;Landroidx/compose/ui/layout/g1;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method


