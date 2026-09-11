## classes13/c14/h1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/h1;->a:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 131074
    iget-object v1, p0, Lc14/h1;->b:Lc14/v1;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 131079
    invoke-virtual {v1}, Lc14/v1;->c4()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/h1;->a:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lc14/h1;->b:Lc14/v1;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 131078
    .line 131079
    invoke-virtual {v1}, Lc14/v1;->c4()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


