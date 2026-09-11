## classes16/com/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;->a:Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->removeTimeOutEvents()Lgl0/i;

    .line 131077
    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;->a:Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;

    .line 131079
    iget-object v0, v0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 131081
    iget-object v1, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;->b:Lgl0/i;

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;->a:Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->removeTimeOutEvents()Lgl0/i;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;->a:Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl;->mJsbEventList:Ljava/util/LinkedList;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/bytedance/helios/sdk/jsb/JsbEventFetcherImpl$a;->b:Lgl0/i;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


