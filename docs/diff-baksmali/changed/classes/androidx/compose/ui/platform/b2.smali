## classes/androidx/compose/ui/platform/b2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/s2;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/platform/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 33751047
    new-instance p1, Ljava/lang/Object;

    .line 33751049
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33751052
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->c:Ljava/lang/Object;

    .line 33751054
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33751056
    const/16 p2, 0x10

    .line 33751058
    new-array p2, p2, [Landroidx/compose/ui/node/y1;

    .line 33751060
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33751063
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/s2;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/s2;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/platform/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/lang/Object;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->c:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 33751055
    .line 33751056
    const/16 p2, 0x10

    .line 33751057
    .line 33751058
    new-array p2, p2, [Landroidx/compose/ui/node/y1;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 33751064
    .line 33751065
    return-void
.end method


