## classes18/com/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;->invoke()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;->invoke()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/String;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;->this$0:Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->uri:Landroid/net/Uri;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const-string v1, "aweme_item_id"

    .line 131082
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara$videoID$2;->this$0:Lcom/bytedance/novel/story/jsb/container/impl/InitPara;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/container/impl/InitPara;->uri:Landroid/net/Uri;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const-string v1, "aweme_item_id"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method


