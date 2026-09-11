## classes8/is6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lis6/c;->a:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 131074
    sget v1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->h:I

    .line 131076
    new-instance v1, Lis6/f;

    .line 131078
    invoke-direct {v1, v0}, Lis6/f;-><init>(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lis6/c;->a:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->h:I

    .line 131075
    .line 131076
    new-instance v1, Lis6/f;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lis6/f;-><init>(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


