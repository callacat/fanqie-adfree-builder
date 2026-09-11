## classes17/com/bytedance/lynx/hybrid/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i;->b:Lcom/bytedance/forest/model/Response;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 196617
    move-result-wide v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/i;->c:[B

    .line 196620
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/i;->d:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->b(J[BLjava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/i;->a:Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/i;->b:Lcom/bytedance/forest/model/Response;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/i;->c:[B

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/i;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->b(J[BLjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


