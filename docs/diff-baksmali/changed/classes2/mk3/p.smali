## classes2/mk3/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lmk3/p;->a:Lio/reactivex/SingleEmitter;

    .line 196610
    iget-object v1, p0, Lmk3/p;->b:Lio/reactivex/Observable;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const-string v3, "experience"

    .line 196617
    const-string v4, "LocalBookPlayTTSHelper"

    .line 196619
    const-string v5, "\u4e0a\u4f20\u5b8c\u6bd5\uff0c\u5f00\u59cb\u64ad\u653e"

    .line 196621
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v2, Lmk3/q;->a:Lmk3/q;

    .line 196626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v0, v1}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lmk3/p;->a:Lio/reactivex/SingleEmitter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmk3/p;->b:Lio/reactivex/Observable;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "experience"

    .line 196616
    .line 196617
    const-string v4, "LocalBookPlayTTSHelper"

    .line 196618
    .line 196619
    const-string v5, "\u4e0a\u4f20\u5b8c\u6bd5\uff0c\u5f00\u59cb\u64ad\u653e"

    .line 196620
    .line 196621
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Lmk3/q;->a:Lmk3/q;

    .line 196625
    .line 196626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


