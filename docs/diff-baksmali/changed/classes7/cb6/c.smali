## classes7/cb6/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lza6/b;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcb6/c;->b:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lza6/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcb6/c;->b:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljt5/e;
[MOD-CHANGED]
.method public final b()Ljt5/e;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcb6/c;->b:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    new-instance v0, Lrd2/g;

    .line 131080
    invoke-direct {v0}, Lrd2/g;-><init>()V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljt5/e;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcb6/c;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    new-instance v0, Lrd2/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrd2/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e()Ljt5/d;
[MOD-CHANGED]
.method public final e()Ljt5/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcb6/d;

    .line 65538
    invoke-direct {v0}, Lcb6/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljt5/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcb6/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcb6/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final h()Ljt5/f;
[MOD-CHANGED]
.method public final h()Ljt5/f;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcb6/c;->b:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    new-instance v0, Lrd2/h;

    .line 131080
    invoke-direct {v0}, Lrd2/h;-><init>()V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljt5/f;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcb6/c;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    new-instance v0, Lrd2/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrd2/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


