## classes/androidx/compose/foundation/lazy/layout/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r2;

    .line 131077
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/r2;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/r2;

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:I

    .line 131085
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 131087
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r2;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/r2;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/r2;

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->e:I

    .line 131084
    .line 131085
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/m2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k1;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/foundation/lazy/layout/t2;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/m2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k1;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/foundation/lazy/layout/t2;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k1;->b:Lkotlin/jvm/functions/Function1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;
[MOD-CHANGED]
.method public final a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k1$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/k1$b;"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 67371010
    if-eqz v8, :cond_39

    .line 67371012
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/r2;

    .line 67371014
    new-instance v9, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 67371016
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/q2;->c:Landroidx/compose/foundation/lazy/layout/t2;

    .line 67371018
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371020
    if-eqz v1, :cond_11

    .line 67371022
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v0, 0x0

    .line 67371026
    :goto_12
    move-object v6, v0

    .line 67371027
    move-object v0, v9

    .line 67371028
    move-object v1, v8

    .line 67371029
    move v2, p1

    .line 67371030
    move-wide v3, p2

    .line 67371031
    move-object v7, p5

    .line 67371032
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/q2$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2;IJLandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V

    .line 67371035
    iget-object p2, v8, Landroidx/compose/foundation/lazy/layout/q2;->c:Landroidx/compose/foundation/lazy/layout/t2;

    .line 67371037
    instance-of p3, p2, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371039
    if-eqz p3, :cond_2f

    .line 67371041
    if-eqz p4, :cond_29

    .line 67371043
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371045
    invoke-interface {p2, v9}, Landroidx/compose/foundation/lazy/layout/v2;->b(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 67371048
    goto :goto_32

    .line 67371049
    :cond_29
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371051
    invoke-interface {p2, v9}, Landroidx/compose/foundation/lazy/layout/v2;->a(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 67371054
    goto :goto_32

    .line 67371055
    :cond_2f
    invoke-interface {p2, v9}, Landroidx/compose/foundation/lazy/layout/t2;->c(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 67371058
    :goto_32
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 67371060
    int-to-long p3, p1

    .line 67371061
    invoke-static {p3, p4, p2}, Le1/a;->a(JLjava/lang/String;)V

    .line 67371064
    goto :goto_3b

    .line 67371065
    :cond_39
    sget-object v9, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/h;

    .line 67371067
    :goto_3b
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/k1$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/k1$b;"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 67371009
    .line 67371010
    if-eqz v8, :cond_39

    .line 67371011
    .line 67371012
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/k1;->c:Landroidx/compose/foundation/lazy/layout/r2;

    .line 67371013
    .line 67371014
    new-instance v9, Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 67371015
    .line 67371016
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/q2;->c:Landroidx/compose/foundation/lazy/layout/t2;

    .line 67371017
    .line 67371018
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_11

    .line 67371021
    .line 67371022
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371023
    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 v0, 0x0

    .line 67371026
    :goto_12
    move-object v6, v0

    .line 67371027
    move-object v0, v9

    .line 67371028
    move-object v1, v8

    .line 67371029
    move v2, p1

    .line 67371030
    move-wide v3, p2

    .line 67371031
    move-object v7, p5

    .line 67371032
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/q2$a;-><init>(Landroidx/compose/foundation/lazy/layout/q2;IJLandroidx/compose/foundation/lazy/layout/r2;Landroidx/compose/foundation/lazy/layout/v2;Lkotlin/jvm/functions/Function1;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p2, v8, Landroidx/compose/foundation/lazy/layout/q2;->c:Landroidx/compose/foundation/lazy/layout/t2;

    .line 67371036
    .line 67371037
    instance-of p3, p2, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371038
    .line 67371039
    if-eqz p3, :cond_2f

    .line 67371040
    .line 67371041
    if-eqz p4, :cond_29

    .line 67371042
    .line 67371043
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371044
    .line 67371045
    invoke-interface {p2, v9}, Landroidx/compose/foundation/lazy/layout/v2;->b(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_32

    .line 67371049
    :cond_29
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v2;

    .line 67371050
    .line 67371051
    invoke-interface {p2, v9}, Landroidx/compose/foundation/lazy/layout/v2;->a(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_32

    .line 67371055
    :cond_2f
    invoke-interface {p2, v9}, Landroidx/compose/foundation/lazy/layout/t2;->c(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :goto_32
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 67371059
    .line 67371060
    int-to-long p3, p1

    .line 67371061
    invoke-static {p3, p4, p2}, Le1/a;->a(JLjava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    goto :goto_3b

    .line 67371065
    :cond_39
    sget-object v9, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/h;

    .line 67371066
    .line 67371067
    :goto_3b
    return-object v9
.end method


