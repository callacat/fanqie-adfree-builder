## classes8/ir6/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lir6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/b$b;->a:Lir6/b;

    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/b$b;->a:Lir6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luq6/b$a;->a:I

    .line 196610
    iget-object v0, p0, Lir6/b$b;->a:Lir6/b;

    .line 196612
    invoke-virtual {v0}, Lgf2/k;->D()Lgf2/k$d;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lgf2/p;

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lgf2/p;->C1()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luq6/b$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lir6/b$b;->a:Lir6/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lgf2/k;->D()Lgf2/k$d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lgf2/p;

    .line 196617
    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lgf2/p;->C1()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lir6/b$b;->a:Lir6/b;

    .line 196610
    invoke-virtual {v0}, Lgf2/k;->D()Lgf2/k$d;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lgf2/p;

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lgf2/p;->D0()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lir6/b$b;->a:Lir6/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lgf2/k;->D()Lgf2/k$d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lgf2/p;

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lgf2/p;->D0()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


