## classes3/s34/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls34/b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 131074
    iget-object v1, p0, Ls34/b;->b:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ls34/b;->a:Lcom/dragon/read/widget/DividerProgressBar;

    .line 131073
    .line 131074
    iget-object v1, p0, Ls34/b;->b:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


