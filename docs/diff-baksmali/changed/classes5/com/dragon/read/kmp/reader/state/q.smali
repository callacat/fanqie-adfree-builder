## classes5/com/dragon/read/kmp/reader/state/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/q;->a:Lcom/dragon/read/kmp/reader/state/o$a;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/reader/state/h;

    .line 196612
    iget v2, v0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 196614
    invoke-static {v2}, Ldn5/c;->a(I)Ldn5/b;

    .line 196617
    move-result-object v3

    .line 196618
    iget v0, v0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 196620
    const/4 v4, 0x5

    .line 196621
    if-ne v0, v4, :cond_12

    .line 196623
    sget-object v0, Lag5/d;->a:Lag5/d;

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 196628
    :goto_14
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/reader/state/h;-><init>(ILdn5/b;Lag5/k;)V

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/q;->a:Lcom/dragon/read/kmp/reader/state/o$a;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/reader/state/h;

    .line 196611
    .line 196612
    iget v2, v0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 196613
    .line 196614
    invoke-static {v2}, Ldn5/c;->a(I)Ldn5/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    iget v0, v0, Lcom/dragon/read/kmp/reader/state/o$a;->a:I

    .line 196619
    .line 196620
    const/4 v4, 0x5

    .line 196621
    if-ne v0, v4, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lag5/d;->a:Lag5/d;

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 196627
    .line 196628
    :goto_14
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/kmp/reader/state/h;-><init>(ILdn5/b;Lag5/k;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method


