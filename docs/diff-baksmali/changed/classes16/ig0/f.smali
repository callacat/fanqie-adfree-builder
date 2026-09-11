## classes16/ig0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lig0/d;Lig0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig0/d;Lig0/h;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lig0/a;-><init>(Lig0/d;Lig0/h;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lig0/a;->b(Lhg0/b;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


