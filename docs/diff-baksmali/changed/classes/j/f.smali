## classes/j/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lj/f;->o:Landroidx/compose/ui/e;

    .line 33619973
    iput-boolean p2, p0, Lj/f;->p:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lj/f;->o:Landroidx/compose/ui/e;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lj/f;->p:Z

    .line 33619974
    .line 33619975
    return-void
.end method


