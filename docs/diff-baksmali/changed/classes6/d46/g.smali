## classes6/d46/g.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Ld46/g;->a:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973826
    iget-object v1, p0, Ld46/g;->b:Lmf3/c;

    .line 16973828
    check-cast p1, Lmf3/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v2, Lt76/a0;->a:Lt76/a0;

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    iget-boolean v9, p1, Lmf3/a;->b:Z

    .line 16973838
    iget-object v3, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 16973840
    iget-object v4, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 16973842
    iget-object v7, v1, Lmf3/c;->i:Ljava/lang/String;

    .line 16973844
    iget-wide v5, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 16973846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static/range {v3 .. v9}, Lt76/a0;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 16973852
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Ld46/g;->a:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ld46/g;->b:Lmf3/c;

    .line 16973827
    .line 16973828
    check-cast p1, Lmf3/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v2, Lt76/a0;->a:Lt76/a0;

    .line 16973834
    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    iget-boolean v9, p1, Lmf3/a;->b:Z

    .line 16973837
    .line 16973838
    iget-object v3, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v4, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v7, v1, Lmf3/c;->i:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-wide v5, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static/range {v3 .. v9}, Lt76/a0;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 16973850
    .line 16973851
    .line 16973852
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16973853
    .line 16973854
    return-object p1
.end method


