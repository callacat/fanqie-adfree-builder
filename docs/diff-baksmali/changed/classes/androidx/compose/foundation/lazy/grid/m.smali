## classes/androidx/compose/foundation/lazy/grid/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a7ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/foundation/lazy/grid/m$a;

    .line 131080
    new-instance v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/k;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/foundation/lazy/grid/m;->g:Landroidx/compose/foundation/lazy/grid/k;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a7ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/foundation/lazy/grid/m$a;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/k;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/foundation/lazy/grid/m;->g:Landroidx/compose/foundation/lazy/grid/k;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 16973827
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1;

    .line 16973829
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/f1;-><init>(Landroidx/compose/foundation/lazy/grid/m;)V

    .line 16973832
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/grid/f1;

    .line 16973834
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973836
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 16973839
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973841
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
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
            "Landroidx/compose/foundation/lazy/grid/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f1;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/f1;-><init>(Landroidx/compose/foundation/lazy/grid/m;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/grid/f1;

    .line 16973833
    .line 16973834
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973840
    .line 16973841
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 10

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 67371010
    if-eqz p1, :cond_a

    .line 67371012
    new-instance v1, Landroidx/compose/foundation/lazy/r;

    .line 67371014
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    :goto_b
    if-eqz p2, :cond_13

    .line 67371021
    new-instance p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 67371023
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    sget-object p1, Landroidx/compose/foundation/lazy/grid/m;->g:Landroidx/compose/foundation/lazy/grid/k;

    .line 67371029
    :goto_15
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 67371031
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371034
    new-instance p3, Landroidx/compose/foundation/lazy/grid/n;

    .line 67371036
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371039
    sget-object p4, Ly/s;->a:Ljava/lang/Object;

    .line 67371041
    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371043
    const v3, -0x116221cb

    .line 67371046
    const/4 v4, 0x1

    .line 67371047
    invoke-direct {p4, v3, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371050
    new-instance p3, Landroidx/compose/foundation/lazy/grid/j;

    .line 67371052
    invoke-direct {p3, v1, v2, p1, p4}, Landroidx/compose/foundation/lazy/grid/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371055
    invoke-virtual {v0, v4, p3}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 67371058
    if-eqz p2, :cond_36

    .line 67371060
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 67371062
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 10

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_a

    .line 67371011
    .line 67371012
    new-instance v1, Landroidx/compose/foundation/lazy/r;

    .line 67371013
    .line 67371014
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    :goto_b
    if-eqz p2, :cond_13

    .line 67371020
    .line 67371021
    new-instance p1, Landroidx/compose/foundation/lazy/grid/l;

    .line 67371022
    .line 67371023
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    sget-object p1, Landroidx/compose/foundation/lazy/grid/m;->g:Landroidx/compose/foundation/lazy/grid/k;

    .line 67371028
    .line 67371029
    :goto_15
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 67371030
    .line 67371031
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371032
    .line 67371033
    .line 67371034
    new-instance p3, Landroidx/compose/foundation/lazy/grid/n;

    .line 67371035
    .line 67371036
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p4, Ly/s;->a:Ljava/lang/Object;

    .line 67371040
    .line 67371041
    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371042
    .line 67371043
    const v3, -0x116221cb

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 v4, 0x1

    .line 67371047
    invoke-direct {p4, v3, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance p3, Landroidx/compose/foundation/lazy/grid/j;

    .line 67371051
    .line 67371052
    invoke-direct {p3, v1, v2, p1, p4}, Landroidx/compose/foundation/lazy/grid/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-virtual {v0, v4, p3}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 67371056
    .line 67371057
    .line 67371058
    if-eqz p2, :cond_36

    .line 67371059
    .line 67371060
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 67371061
    .line 67371062
    :cond_36
    return-void
.end method


.method public final f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 9

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 84082690
    new-instance v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 84082692
    if-nez p3, :cond_9

    .line 84082694
    sget-object v2, Landroidx/compose/foundation/lazy/grid/m;->g:Landroidx/compose/foundation/lazy/grid/k;

    .line 84082696
    goto :goto_a

    .line 84082697
    :cond_9
    move-object v2, p3

    .line 84082698
    :goto_a
    invoke-direct {v1, p2, p4, v2, p5}, Landroidx/compose/foundation/lazy/grid/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84082701
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 84082704
    if-eqz p3, :cond_15

    .line 84082706
    const/4 p1, 0x1

    .line 84082707
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 84082709
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 9

    .prologue
    .line 84082688
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 84082689
    .line 84082690
    new-instance v1, Landroidx/compose/foundation/lazy/grid/j;

    .line 84082691
    .line 84082692
    if-nez p3, :cond_9

    .line 84082693
    .line 84082694
    sget-object v2, Landroidx/compose/foundation/lazy/grid/m;->g:Landroidx/compose/foundation/lazy/grid/k;

    .line 84082695
    .line 84082696
    goto :goto_a

    .line 84082697
    :cond_9
    move-object v2, p3

    .line 84082698
    :goto_a
    invoke-direct {v1, p2, p4, v2, p5}, Landroidx/compose/foundation/lazy/grid/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 84082702
    .line 84082703
    .line 84082704
    if-eqz p3, :cond_15

    .line 84082705
    .line 84082706
    const/4 p1, 0x1

    .line 84082707
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 84082708
    .line 84082709
    :cond_15
    return-void
.end method


.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
[MOD-CHANGED]
.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/layout/j2;

    .line 1
    .line 2
    return-object v0
.end method


