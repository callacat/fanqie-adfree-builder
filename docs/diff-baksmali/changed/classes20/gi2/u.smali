## classes20/gi2/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzs2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzs2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 131083
    invoke-interface {v0}, Lna2/f;->n()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/f;->n()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131083
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


