## classes2/el3/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 196610
    sget-object v1, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEnterPageGuide:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 196612
    sget-object v2, Lgl3/i;->Companion:Lgl3/i$b;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 196620
    move-result-object v2

    .line 196621
    iget-object v2, v2, Lgl3/i;->d:Lgl3/r;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1, v2}, Lel3/e;->a(Lcom/dragon/read/lfc/KmpLFCBiz;Lgl3/r;)Lzs5/b;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/lfc/KmpLFCBiz;->TtsEnterPageGuide:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 196611
    .line 196612
    sget-object v2, Lgl3/i;->Companion:Lgl3/i$b;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    iget-object v2, v2, Lgl3/i;->d:Lgl3/r;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lel3/e;->a(Lcom/dragon/read/lfc/KmpLFCBiz;Lgl3/r;)Lzs5/b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


