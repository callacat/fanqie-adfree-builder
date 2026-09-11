## classes19/c62/a.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ly52/d;

    .line 196610
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ly52/d;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Ly52/d;->H()Z

    .line 196622
    move-result v0

    .line 196623
    xor-int/2addr v1, v0

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ly52/d;

    .line 196609
    .line 196610
    invoke-static {v0}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ly52/d;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Ly52/d;->H()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    xor-int/2addr v1, v0

    .line 196624
    :cond_10
    return v1
.end method


