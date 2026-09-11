## classes18/q15/v5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


