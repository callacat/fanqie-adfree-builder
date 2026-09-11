## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/o;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 196610
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;

    .line 196618
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 196621
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;

    .line 196623
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 196626
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->g:Lmr5/e;

    .line 196628
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196630
    move-object v1, v7

    .line 196631
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;Lmr5/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 196634
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/o;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 196609
    .line 196610
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->q()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;

    .line 196617
    .line 196618
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;

    .line 196622
    .line 196623
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->g:Lmr5/e;

    .line 196627
    .line 196628
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196629
    .line 196630
    move-object v1, v7

    .line 196631
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/k;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/RealStoryAudioSyncFeature$buildAudioSyncProvider$1;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;Lmr5/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v7
.end method


