## classes3/com/dragon/read/component/comic/impl/comic/provider/e2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/e2;->a:Lde4/j;

    .line 196610
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 196613
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "deliver"

    .line 196624
    const-string v3, "[original content end] notify observer"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/e2;->a:Lde4/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "deliver"

    .line 196623
    .line 196624
    const-string v3, "[original content end] notify observer"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


