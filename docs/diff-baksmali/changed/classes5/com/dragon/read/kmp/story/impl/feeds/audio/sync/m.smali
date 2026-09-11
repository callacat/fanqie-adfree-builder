## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;->b:I

    .line 16973828
    check-cast p1, Lsr5/b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 16973842
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/m;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Lsr5/b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->p()Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->JUMP:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->c(ILcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


