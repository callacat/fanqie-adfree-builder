## classes4/bp4/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/n1;->a:Ljava/util/ArrayList;

    .line 196610
    iget-object v1, p0, Lbp4/n1;->b:Lcom/dragon/read/video/k;

    .line 196612
    iget-object v2, p0, Lbp4/n1;->c:Ljava/lang/Runnable;

    .line 196614
    iget-object v3, p0, Lbp4/n1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196616
    sget-object v4, Lbp4/g1;->a:Lbp4/g1;

    .line 196618
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v1, v2, v3}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/n1;->a:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbp4/n1;->b:Lcom/dragon/read/video/k;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbp4/n1;->c:Ljava/lang/Runnable;

    .line 196613
    .line 196614
    iget-object v3, p0, Lbp4/n1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196615
    .line 196616
    sget-object v4, Lbp4/g1;->a:Lbp4/g1;

    .line 196617
    .line 196618
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196619
    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1, v2, v3}, Lbp4/g1;->a(Ljava/util/ArrayList;Lcom/dragon/read/video/k;Ljava/lang/Runnable;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


