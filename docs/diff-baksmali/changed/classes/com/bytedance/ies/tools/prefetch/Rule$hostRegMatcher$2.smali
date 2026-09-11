## classes/com/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/text/Regex;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2;->this$0:Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 131078
    if-eqz v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v1, ".*?"

    .line 131083
    :goto_b
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlin/text/Regex;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2;->this$0:Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 131077
    .line 131078
    if-eqz v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v1, ".*?"

    .line 131082
    .line 131083
    :goto_b
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


