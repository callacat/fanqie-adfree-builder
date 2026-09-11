## classes13/com/dragon/read/component/biz/impl/a7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 131076
    const-string/jumbo v1, "video_mall_ai_entrance_animation_record"

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/a7;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    const-string/jumbo v1, "video_mall_ai_entrance_animation_record"

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


