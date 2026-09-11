## classes19/px1/e.smali
# added=0 removed=0 changed=1

.method public final create()Ls31/d;
[MOD-CHANGED]
.method public final create()Ls31/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpx1/e;->a:Landroid/content/Context;

    .line 196610
    new-instance v1, Ls31/d$a;

    .line 196612
    invoke-direct {v1}, Ls31/d$a;-><init>()V

    .line 196615
    iput-object v0, v1, Ls31/d$a;->a:Landroid/content/Context;

    .line 196617
    new-instance v0, Lpx1/f;

    .line 196619
    invoke-direct {v0}, Lpx1/f;-><init>()V

    .line 196622
    iput-object v0, v1, Ls31/d$a;->c:Lt31/c;

    .line 196624
    invoke-virtual {v1}, Ls31/d$a;->a()Ls31/d;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ls31/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpx1/e;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    new-instance v1, Ls31/d$a;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ls31/d$a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iput-object v0, v1, Ls31/d$a;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    new-instance v0, Lpx1/f;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lpx1/f;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, v1, Ls31/d$a;->c:Lt31/c;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ls31/d$a;->a()Ls31/d;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


