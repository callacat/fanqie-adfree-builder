## classes6/com/dragon/read/reader/aibook/data/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/j;->a:Lcom/dragon/read/reader/aibook/data/s0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/j;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 196612
    new-instance v2, Lcom/dragon/read/reader/aibook/data/n0;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 196618
    new-instance v4, Lcom/dragon/read/reader/aibook/data/AiBookController$c;

    .line 196620
    invoke-direct {v4, v1}, Lcom/dragon/read/reader/aibook/data/AiBookController$c;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 196623
    invoke-direct {v2, v3, v0, v4}, Lcom/dragon/read/reader/aibook/data/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V

    .line 196626
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/j;->a:Lcom/dragon/read/reader/aibook/data/s0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/j;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/reader/aibook/data/n0;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/s0;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v4, Lcom/dragon/read/reader/aibook/data/AiBookController$c;

    .line 196619
    .line 196620
    invoke-direct {v4, v1}, Lcom/dragon/read/reader/aibook/data/AiBookController$c;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v2, v3, v0, v4}, Lcom/dragon/read/reader/aibook/data/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v2
.end method


