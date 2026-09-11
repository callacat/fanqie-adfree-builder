## classes/androidx/compose/foundation/lazy/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 16908293
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 16908298
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 16908297
    .line 16908298
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50593794
    new-instance v1, Landroidx/compose/foundation/lazy/q;

    .line 50593796
    if-eqz p1, :cond_c

    .line 50593798
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 50593800
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    new-instance p1, Landroidx/compose/foundation/lazy/r;

    .line 50593807
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 50593810
    new-instance p2, Landroidx/compose/foundation/lazy/s;

    .line 50593812
    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593815
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593817
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593819
    const v3, -0x331bf287

    .line 50593822
    const/4 v4, 0x1

    .line 50593823
    invoke-direct {p3, v3, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593826
    invoke-direct {v1, v2, p1, p3}, Landroidx/compose/foundation/lazy/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593829
    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50593793
    .line 50593794
    new-instance v1, Landroidx/compose/foundation/lazy/q;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_c

    .line 50593797
    .line 50593798
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 50593799
    .line 50593800
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v2, 0x0

    .line 50593805
    :goto_d
    new-instance p1, Landroidx/compose/foundation/lazy/r;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance p2, Landroidx/compose/foundation/lazy/s;

    .line 50593811
    .line 50593812
    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593816
    .line 50593817
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593818
    .line 50593819
    const v3, -0x331bf287

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 v4, 0x1

    .line 50593823
    invoke-direct {p3, v3, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-direct {v1, v2, p1, p3}, Landroidx/compose/foundation/lazy/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 7

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 67239938
    new-instance v1, Landroidx/compose/foundation/lazy/q;

    .line 67239940
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67239943
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 7

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 67239937
    .line 67239938
    new-instance v1, Landroidx/compose/foundation/lazy/q;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/collection/a0;

    .line 50593794
    if-nez v0, :cond_b

    .line 50593796
    new-instance v0, Landroidx/collection/a0;

    .line 50593798
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 50593801
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/collection/a0;

    .line 50593803
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50593805
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50593807
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50593810
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50593812
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50593814
    new-instance v1, Landroidx/compose/foundation/lazy/t;

    .line 50593816
    invoke-direct {v1, v0, p3}, Landroidx/compose/foundation/lazy/t;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593819
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593821
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593823
    const v0, -0x5eb1942e

    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593830
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/u;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/collection/a0;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_b

    .line 50593795
    .line 50593796
    new-instance v0, Landroidx/collection/a0;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Landroidx/compose/foundation/lazy/u;->e:Landroidx/collection/a0;

    .line 50593802
    .line 50593803
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50593804
    .line 50593805
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 50593811
    .line 50593812
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 50593813
    .line 50593814
    new-instance v1, Landroidx/compose/foundation/lazy/t;

    .line 50593815
    .line 50593816
    invoke-direct {v1, v0, p3}, Landroidx/compose/foundation/lazy/t;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593820
    .line 50593821
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593822
    .line 50593823
    const v0, -0x5eb1942e

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/u;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
[MOD-CHANGED]
.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 1
    .line 2
    return-object v0
.end method


