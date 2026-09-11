## classes8/fs6/s2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lfs6/r2;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs6/r2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs6/r2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 65538
    iget-object v0, v0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 65540
    invoke-interface {v0}, Lfs6/r2$a;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lfs6/r2$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 16842754
    iput-boolean p1, v0, Lfs6/r2;->f:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lfs6/r2;->f:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 33685509
    iget-object v0, v0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lfs6/r2$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lfs6/r2$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 131074
    iget-object v0, v0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 131076
    invoke-interface {v0}, Lfs6/r2$a;->d()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/s2;->a:Lfs6/r2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfs6/r2;->b:Lfs6/r2$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lfs6/r2$a;->d()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lsr6/d;->g()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lsr6/d;->g()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


