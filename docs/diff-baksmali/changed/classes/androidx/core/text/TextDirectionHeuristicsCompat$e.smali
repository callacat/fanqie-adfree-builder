## classes/androidx/core/text/TextDirectionHeuristicsCompat$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;)V

    .line 33619971
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;->b:Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$d;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;->b:Z

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;->b:Z

    .line 1
    .line 2
    return v0
.end method


