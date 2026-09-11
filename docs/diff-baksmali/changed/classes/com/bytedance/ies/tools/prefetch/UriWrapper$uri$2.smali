## classes/com/bytedance/ies/tools/prefetch/UriWrapper$uri$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$uri$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/UriWrapper$uri$2;->this$0:Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


