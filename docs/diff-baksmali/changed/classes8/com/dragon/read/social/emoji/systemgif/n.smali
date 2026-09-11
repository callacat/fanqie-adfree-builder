## classes8/com/dragon/read/social/emoji/systemgif/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/n;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/n;->b:Lio/reactivex/SingleEmitter;

    .line 196612
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 196627
    :cond_13
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/n;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/n;->b:Lio/reactivex/SingleEmitter;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 196619
    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


