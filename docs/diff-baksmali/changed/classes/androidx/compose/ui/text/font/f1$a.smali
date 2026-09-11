## classes/androidx/compose/ui/text/font/f1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/text/font/f1$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/text/font/f1$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/font/f1$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 65538
    iget-boolean v0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/font/f1$a;->a:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 65539
    .line 65540
    return v0
.end method


