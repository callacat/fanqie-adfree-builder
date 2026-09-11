## classes16/com/bytedance/covode/number/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/covode/number/e;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/covode/number/e;->b:Llg0/a;

    .line 131076
    sget-object v2, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 131078
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 131081
    move-result v2

    .line 131082
    iget-boolean v1, v1, Llg0/a;->c:Z

    .line 131084
    invoke-static {v0, v2, v1}, Lcom/bytedance/covode/number/CovodeNumberImpl;->initRecorder(Ljava/lang/String;IZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/covode/number/e;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/covode/number/e;->b:Llg0/a;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    iget-boolean v1, v1, Llg0/a;->c:Z

    .line 131083
    .line 131084
    invoke-static {v0, v2, v1}, Lcom/bytedance/covode/number/CovodeNumberImpl;->initRecorder(Ljava/lang/String;IZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


