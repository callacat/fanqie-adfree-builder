## classes8/ie6/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lie6/t;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 131074
    iget-object v1, p0, Lie6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131076
    iget-object v2, p0, Lie6/t;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131078
    sget-object v3, Lie6/x;->a:Lie6/x;

    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v2, v0}, Lie6/x;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lie6/t;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 131073
    .line 131074
    iget-object v1, p0, Lie6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    iget-object v2, p0, Lie6/t;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 131077
    .line 131078
    sget-object v3, Lie6/x;->a:Lie6/x;

    .line 131079
    .line 131080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v2, v0}, Lie6/x;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


