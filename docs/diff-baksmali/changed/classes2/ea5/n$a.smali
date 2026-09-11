## classes2/ea5/n$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lea5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lea5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lea5/n$a;->a:Lea5/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lea5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lea5/n$a;->a:Lea5/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lxh5/a;
[MOD-CHANGED]
.method public final a()Lxh5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 131074
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 131076
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxh5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final b()Lxh5/c;
[MOD-CHANGED]
.method public final b()Lxh5/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 131074
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 131076
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ls05/q;->b()Ls05/j;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final c()Lxh5/b;
[MOD-CHANGED]
.method public final c()Lxh5/b;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196612
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lea5/n$a$a;

    .line 196622
    iget-object v2, p0, Lea5/n$a;->a:Lea5/n;

    .line 196624
    invoke-direct {v1, v0, v2}, Lea5/n$a$a;-><init>(Ls05/h;Lea5/n;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lxh5/b;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lea5/n$a$a;

    .line 196621
    .line 196622
    iget-object v2, p0, Lea5/n$a;->a:Lea5/n;

    .line 196623
    .line 196624
    invoke-direct {v1, v0, v2}, Lea5/n$a$a;-><init>(Ls05/h;Lea5/n;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


.method public final d()Lxh5/e;
[MOD-CHANGED]
.method public final d()Lxh5/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 131074
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 131076
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lxh5/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n$a;->a:Lea5/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


