## classes/androidx/core/text/PrecomputedTextCompat$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->a:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33619973
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->b:Ljava/lang/CharSequence;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->a:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->b:Ljava/lang/CharSequence;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Landroidx/core/text/PrecomputedTextCompat;
[MOD-CHANGED]
.method public call()Landroidx/core/text/PrecomputedTextCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->b:Ljava/lang/CharSequence;

    .line 131074
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->a:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 131076
    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Landroidx/core/text/PrecomputedTextCompat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->b:Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->a:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$c$a;->call()Landroidx/core/text/PrecomputedTextCompat;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$c$a;->call()Landroidx/core/text/PrecomputedTextCompat;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


