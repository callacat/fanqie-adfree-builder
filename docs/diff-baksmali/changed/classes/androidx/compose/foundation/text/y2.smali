## classes/androidx/compose/foundation/text/y2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/y2;->c:Lkotlin/jvm/functions/Function0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/y2;->c:Lkotlin/jvm/functions/Function0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50528263
    move-result p3

    .line 50528264
    new-instance p4, Landroidx/compose/foundation/text/x2;

    .line 50528266
    invoke-direct {p4, p2, p0}, Landroidx/compose/foundation/text/x2;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/y2;)V

    .line 50528269
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p3

    .line 50528264
    new-instance p4, Landroidx/compose/foundation/text/x2;

    .line 50528265
    .line 50528266
    invoke-direct {p4, p2, p0}, Landroidx/compose/foundation/text/x2;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/y2;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


