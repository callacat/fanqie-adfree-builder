## classes4/ox4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lox4/c;->a:Ljava/lang/String;

    .line 131074
    const v1, 0x7f060526

    .line 131077
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 131080
    const-string v1, "match_progress_listen_following_read"

    .line 131082
    invoke-static {v0, v1}, Lox4/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lox4/c;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    const v1, 0x7f060526

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 131078
    .line 131079
    .line 131080
    const-string v1, "match_progress_listen_following_read"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lox4/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


