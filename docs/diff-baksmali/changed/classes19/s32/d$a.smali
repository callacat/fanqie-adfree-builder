## classes19/s32/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls32/d$a;->a:Ls32/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls32/d$a;->a:Ls32/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls32/d$a;->a:Ls32/d;

    .line 131074
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    const-string v1, ""

    .line 131080
    check-cast v0, La32/c;

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-virtual {v0, v1, v2}, La32/c;->a(Ljava/lang/String;Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls32/d$a;->a:Ls32/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    check-cast v0, La32/c;

    .line 131081
    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-virtual {v0, v1, v2}, La32/c;->a(Ljava/lang/String;Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


