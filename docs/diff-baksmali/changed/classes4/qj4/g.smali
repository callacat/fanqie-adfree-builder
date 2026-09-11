## classes4/qj4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/g;->a:Lqj4/e;

    .line 196610
    iget-object v0, v0, Lqj4/e;->b:Lqj4/a;

    .line 196612
    invoke-interface {v0}, Lqj4/a;->a()Lcom/dragon/read/pages/video/a;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "if_autoplay"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196626
    const-string v1, "outside_autoplay"

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/g;->a:Lqj4/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqj4/e;->b:Lqj4/a;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqj4/a;->a()Lcom/dragon/read/pages/video/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "if_autoplay"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "outside_autoplay"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


