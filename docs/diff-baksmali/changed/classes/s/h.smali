## classes/s/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/compose/runtime/d<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 50593794
    if-le p2, v0, :cond_8

    .line 50593796
    iget v1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 50593798
    if-lt p2, v1, :cond_c

    .line 50593800
    :cond_8
    if-nez v0, :cond_e

    .line 50593802
    if-nez p2, :cond_e

    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-nez v0, :cond_23

    .line 50593809
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->M()V

    .line 50593812
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 50593814
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 50593817
    move-result v0

    .line 50593818
    if-eqz v0, :cond_1f

    .line 50593820
    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()V

    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->h()V

    .line 50593826
    goto :goto_0

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t3;",
            "Landroidx/compose/runtime/d<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 50593793
    .line 50593794
    if-le p2, v0, :cond_8

    .line 50593795
    .line 50593796
    iget v1, p0, Landroidx/compose/runtime/t3;->u:I

    .line 50593797
    .line 50593798
    if-lt p2, v1, :cond_c

    .line 50593799
    .line 50593800
    :cond_8
    if-nez v0, :cond_e

    .line 50593801
    .line 50593802
    if-nez p2, :cond_e

    .line 50593803
    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    if-nez v0, :cond_23

    .line 50593808
    .line 50593809
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->M()V

    .line 50593810
    .line 50593811
    .line 50593812
    iget v0, p0, Landroidx/compose/runtime/t3;->v:I

    .line 50593813
    .line 50593814
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-eqz v0, :cond_1f

    .line 50593819
    .line 50593820
    invoke-interface {p1}, Landroidx/compose/runtime/d;->h()V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/runtime/t3;->h()V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_0

    .line 50593827
    :cond_23
    return-void
.end method


