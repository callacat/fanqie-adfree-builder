## classes/q0/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lq0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 33619973
    iput p2, p0, Lq0/b$a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lq0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 33619972
    .line 33619973
    iput p2, p0, Lq0/b$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


