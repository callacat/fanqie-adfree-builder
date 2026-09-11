## classes18/if1/d$a.smali
# added=0 removed=0 changed=2

.method public final a(Lif1/m;)Lif1/n;
[MOD-CHANGED]
.method public final a(Lif1/m;)Lif1/n;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lif1/d;

    .line 16842754
    invoke-direct {v0, p1}, Lif1/d;-><init>(Lif1/m;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lif1/m;)Lif1/n;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lif1/d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lif1/d;-><init>(Lif1/m;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final b(Lif1/o;)Lif1/n;
[MOD-CHANGED]
.method public final b(Lif1/o;)Lif1/n;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lif1/d;

    .line 16842754
    invoke-direct {v0, p1}, Lif1/d;-><init>(Lif1/o;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lif1/o;)Lif1/n;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lif1/d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lif1/d;-><init>(Lif1/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


