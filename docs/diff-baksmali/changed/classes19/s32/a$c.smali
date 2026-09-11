## classes19/s32/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls32/a$c;->a:Ls32/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls32/a$c;->a:Ls32/a;

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
    iget-object v0, p0, Ls32/a$c;->a:Ls32/a;

    .line 131074
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const/4 v1, 0x0

    .line 131079
    check-cast v0, Lu32/b$a;

    .line 131081
    const/4 v2, -0x1

    .line 131082
    invoke-virtual {v0, v2, v1}, Lu32/b$a;->a(ILjava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls32/a$c;->a:Ls32/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    check-cast v0, Lu32/b$a;

    .line 131080
    .line 131081
    const/4 v2, -0x1

    .line 131082
    invoke-virtual {v0, v2, v1}, Lu32/b$a;->a(ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


