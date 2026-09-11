## classes16/rp0/f$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrp0/f$b$a;->a:Lrp0/f$b;

    .line 131074
    iget-object v0, v0, Lrp0/f$b;->d:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;

    .line 131076
    iget v1, p0, Lrp0/f$b$a;->b:I

    .line 131078
    iget-object v2, p0, Lrp0/f$b$a;->c:Ljava/lang/String;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrp0/f$b$a;->a:Lrp0/f$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lrp0/f$b;->d:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;

    .line 131075
    .line 131076
    iget v1, p0, Lrp0/f$b$a;->b:I

    .line 131077
    .line 131078
    iget-object v2, p0, Lrp0/f$b$a;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXChooseMediaMethod$XCHooseMediaCallback;->onFailure(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


