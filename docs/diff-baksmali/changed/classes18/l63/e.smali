## classes18/l63/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ll05/f;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ll05/f;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll63/e;->a:Ll05/f;

    .line 33619970
    iput-object p2, p0, Ll63/e;->b:Ls05/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll05/f;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll63/e;->a:Ll05/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll63/e;->b:Ls05/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final F0()Ljava/lang/Long;
[MOD-CHANGED]
.method public final F0()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 131074
    invoke-interface {v0}, Ll05/f;->F0()J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ll05/f;->F0()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final X()I
[MOD-CHANGED]
.method public final X()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 65538
    invoke-interface {v0}, Ll05/f;->X()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/f;->X()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 131074
    invoke-interface {v0}, Ll05/f;->U()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ll05/f;->U()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b()Ls05/r;
[MOD-CHANGED]
.method public final b()Ls05/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll63/e;->b:Ls05/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll63/e;->b:Ls05/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 16973826
    invoke-interface {v0}, Ll05/f;->Pa()Ll05/c;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Ljm3/a$a;

    .line 16973832
    invoke-interface {v0, v1}, Ll05/c;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljm3/a$a;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Ljm3/a$a;->a(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ll05/f;->Pa()Ll05/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-class v1, Ljm3/a$a;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Ll05/c;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljm3/a$a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljm3/a$a;->a(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final g0()I
[MOD-CHANGED]
.method public final g0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 65538
    invoke-interface {v0}, Ll05/f;->g0()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g0()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/f;->g0()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 65538
    invoke-interface {v0}, Ll05/f;->h()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/e;->a:Ll05/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/f;->h()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


