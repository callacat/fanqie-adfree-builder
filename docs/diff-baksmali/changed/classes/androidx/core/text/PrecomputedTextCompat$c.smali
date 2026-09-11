## classes/androidx/core/text/PrecomputedTextCompat$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$c$a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/core/text/PrecomputedTextCompat$c$a;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V

    .line 33685509
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$c$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/core/text/PrecomputedTextCompat$c$a;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


