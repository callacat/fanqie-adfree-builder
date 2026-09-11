## classes/androidx/compose/foundation/text/f6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/u4;",
            "I",
            "Landroidx/compose/ui/text/input/x0;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/b5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/text/f6;->c:Landroidx/compose/foundation/text/u4;

    .line 67239941
    iput p2, p0, Landroidx/compose/foundation/text/f6;->d:I

    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/text/f6;->e:Landroidx/compose/ui/text/input/x0;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/text/f6;->f:Lkotlin/jvm/functions/Function0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/u4;ILandroidx/compose/ui/text/input/x0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/u4;",
            "I",
            "Landroidx/compose/ui/text/input/x0;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/b5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/text/f6;->c:Landroidx/compose/foundation/text/u4;

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/compose/foundation/text/f6;->d:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/text/f6;->e:Landroidx/compose/ui/text/input/x0;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/text/f6;->f:Lkotlin/jvm/functions/Function0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50593792
    const/4 v2, 0x0

    .line 50593793
    const/4 v3, 0x0

    .line 50593794
    const/4 v4, 0x0

    .line 50593795
    const v5, 0x7fffffff

    .line 50593798
    const/4 v6, 0x7

    .line 50593799
    move-wide v0, p3

    .line 50593800
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593803
    move-result-wide v0

    .line 50593804
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593807
    move-result-object p2

    .line 50593808
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593810
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593813
    move-result p3

    .line 50593814
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50593817
    move-result p3

    .line 50593818
    iget p4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593820
    new-instance v0, Landroidx/compose/foundation/text/e6;

    .line 50593822
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/e6;-><init>(Landroidx/compose/foundation/text/f6;Landroidx/compose/ui/layout/g1;I)V

    .line 50593825
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50593792
    const/4 v2, 0x0

    .line 50593793
    const/4 v3, 0x0

    .line 50593794
    const/4 v4, 0x0

    .line 50593795
    const v5, 0x7fffffff

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v6, 0x7

    .line 50593799
    move-wide v0, p3

    .line 50593800
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v0

    .line 50593804
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593809
    .line 50593810
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    iget p4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593819
    .line 50593820
    new-instance v0, Landroidx/compose/foundation/text/e6;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/e6;-><init>(Landroidx/compose/foundation/text/f6;Landroidx/compose/ui/layout/g1;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1
.end method


