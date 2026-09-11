## classes19/f82/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf82/g0;->a:Lcom/lynx/react/bridge/Callback;

    .line 196610
    iget-object v1, p0, Lf82/g0;->b:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196612
    sget v2, Lcom/bytedance/xelement/markdown/MarkdownUI;->b:I

    .line 196614
    const/4 v2, 0x2

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v4

    .line 196622
    aput-object v4, v2, v3

    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v1, v2, v3

    .line 196627
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf82/g0;->a:Lcom/lynx/react/bridge/Callback;

    .line 196609
    .line 196610
    iget-object v1, p0, Lf82/g0;->b:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196611
    .line 196612
    sget v2, Lcom/bytedance/xelement/markdown/MarkdownUI;->b:I

    .line 196613
    .line 196614
    const/4 v2, 0x2

    .line 196615
    new-array v2, v2, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    aput-object v4, v2, v3

    .line 196623
    .line 196624
    const/4 v3, 0x1

    .line 196625
    aput-object v1, v2, v3

    .line 196626
    .line 196627
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


