## classes/com/bytedance/ies/tools/prefetch/UriWrapper$host$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$host$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$host$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


