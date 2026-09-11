## classes3/b84/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lvs5/d;

    .line 16842754
    new-instance p1, Ldo5/a;

    .line 16842756
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lvs5/d;

    .line 16842753
    .line 16842754
    new-instance p1, Ldo5/a;

    .line 16842755
    .line 16842756
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


