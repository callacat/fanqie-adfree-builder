## classes4/io4/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio4/i1;Ltm3/a0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio4/i1;Ltm3/a0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lio4/j1;->a:Lio4/i1;

    .line 50462722
    iput-object p2, p0, Lio4/j1;->b:Ltm3/a0;

    .line 50462724
    iput-object p3, p0, Lio4/j1;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio4/i1;Ltm3/a0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lio4/j1;->a:Lio4/i1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lio4/j1;->b:Ltm3/a0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lio4/j1;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/j1;->a:Lio4/i1;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-virtual {v0, v1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 131079
    iget-object v0, p0, Lio4/j1;->b:Ltm3/a0;

    .line 131081
    iget-object v1, p0, Lio4/j1;->c:Ljava/lang/String;

    .line 131083
    invoke-interface {v0, v1}, Ltm3/a0;->t(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/j1;->a:Lio4/i1;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lio4/i1;->i(Ljava/lang/CharSequence;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lio4/j1;->b:Ltm3/a0;

    .line 131080
    .line 131081
    iget-object v1, p0, Lio4/j1;->c:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ltm3/a0;->t(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


