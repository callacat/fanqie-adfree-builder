## classes6/e46/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/l;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "resumeSyncIfPlayingPositionInScreen \u83b7\u53d6\u64ad\u653e\u4f4d\u7f6e\u5931\u8d25\uff0c\u7ef4\u6301\u62e6\u622a: "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/l;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "resumeSyncIfPlayingPositionInScreen \u83b7\u53d6\u64ad\u653e\u4f4d\u7f6e\u5931\u8d25\uff0c\u7ef4\u6301\u62e6\u622a: "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


