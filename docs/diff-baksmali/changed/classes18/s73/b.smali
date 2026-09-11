## classes18/s73/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls73/b;->a:Ls73/e;

    .line 196610
    invoke-virtual {v0}, Ls73/e;->b()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    new-instance v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 196620
    invoke-direct {v1, v0}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 196623
    move-object v0, v1

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ls73/b;->a:Ls73/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ls73/e;->b()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    new-instance v1, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 196621
    .line 196622
    .line 196623
    move-object v0, v1

    .line 196624
    :goto_10
    return-object v0
.end method


