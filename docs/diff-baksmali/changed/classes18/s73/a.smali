## classes18/s73/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ls73/a;->a:Ls73/e;

    .line 196610
    new-instance v1, Lcom/dragon/read/asyncinflate/a;

    .line 196612
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    iget-object v0, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/asyncinflate/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ls73/a;->a:Ls73/e;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/asyncinflate/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    iget-object v0, v0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/asyncinflate/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


