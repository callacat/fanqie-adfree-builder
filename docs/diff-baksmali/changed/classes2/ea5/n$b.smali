## classes2/ea5/n$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lea5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lea5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lea5/n$b;->a:Lea5/n;

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
    iput-object p1, p0, Lea5/n$b;->a:Lea5/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lxh5/g;
[MOD-CHANGED]
.method public final a()Lxh5/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$b;->a:Lea5/n;

    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196612
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxh5/g;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$b;->a:Lea5/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final b()Lxh5/f;
[MOD-CHANGED]
.method public final b()Lxh5/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$b;->a:Lea5/n;

    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196612
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/u;->b()Ls05/i;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxh5/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$b;->a:Lea5/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/u;->b()Ls05/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final cardListener()Lxh5/d;
[MOD-CHANGED]
.method public final cardListener()Lxh5/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$b;->a:Lea5/n;

    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196612
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cardListener()Lxh5/d;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/n$b;->a:Lea5/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lea5/n;->a:Ls05/r;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


