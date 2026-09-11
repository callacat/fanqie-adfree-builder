## classes17/com/bytedance/lego/init/b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lego/init/b$a;->a:Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/lego/init/c;->a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/c;->d:Lcom/bytedance/lego/init/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lego/init/b$a;->a:Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/lego/init/c;->a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


