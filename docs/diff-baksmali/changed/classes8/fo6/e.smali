## classes8/fo6/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/e;->a:Lfo6/i;

    .line 196610
    iget-object v1, v0, Lfo6/i;->a:Landroid/content/Context;

    .line 196612
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Lfo6/i;->l()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfo6/e;->a:Lfo6/i;

    .line 196609
    .line 196610
    iget-object v1, v0, Lfo6/i;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Lfo6/i;->l()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


