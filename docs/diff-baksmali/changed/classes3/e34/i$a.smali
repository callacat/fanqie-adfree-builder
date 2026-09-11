## classes3/e34/i$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Le34/i;)V
[MOD-CHANGED]
.method public constructor <init>(Le34/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le34/i$a;->a:Le34/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le34/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le34/i$a;->a:Le34/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i$a;->a:Le34/i;

    .line 131074
    iget-object v0, v0, Le34/i;->b:Lpi5/y;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lpi5/y;->b(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i$a;->a:Le34/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Le34/i;->b:Lpi5/y;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lpi5/y;->b(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i$a;->a:Le34/i;

    .line 131074
    iget-object v0, v0, Le34/i;->b:Lpi5/y;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lpi5/y;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i$a;->a:Le34/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Le34/i;->b:Lpi5/y;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lpi5/y;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final o2()V
[MOD-CHANGED]
.method public final o2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i$a;->a:Le34/i;

    .line 131074
    iget-object v0, v0, Le34/i;->b:Lpi5/y;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lpi5/y;->refresh()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le34/i$a;->a:Le34/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Le34/i;->b:Lpi5/y;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lpi5/y;->refresh()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


