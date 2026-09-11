## classes/androidx/compose/material/ripple/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-boolean p2, p0, Landroidx/compose/material/ripple/p;->a:Z

    .line 33751045
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 33751054
    new-instance p1, Ljava/util/ArrayList;

    .line 33751056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751059
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p2, p0, Landroidx/compose/material/ripple/p;->a:Z

    .line 33751044
    .line 33751045
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 33751053
    .line 33751054
    new-instance p1, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Landroidx/compose/material/ripple/p;->d:Ljava/util/List;

    .line 33751060
    .line 33751061
    return-void
.end method


