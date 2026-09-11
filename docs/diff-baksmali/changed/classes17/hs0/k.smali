## classes17/hs0/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262146
    iget-object v1, p0, Lhs0/k;->a:Lhs0/j;

    .line 262148
    iget-object v1, v1, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 262150
    const-string v2, ""

    .line 262152
    if-nez v1, :cond_d

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v3, p0, Lhs0/k;->b:Ljava/util/List;

    .line 262163
    sget-object v4, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->f()Z

    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1, v3, v4}, Lcom/bytedance/gkfs/GeckoFileSystem;->b(Ljava/io/File;Ljava/util/List;Z)V

    .line 262178
    iget-object v0, p0, Lhs0/k;->a:Lhs0/j;

    .line 262180
    iget-object v1, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 262182
    if-nez v1, :cond_2b

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhs0/k;->a:Lhs0/j;

    .line 262147
    .line 262148
    iget-object v1, v1, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v1, :cond_d

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v3, p0, Lhs0/k;->b:Ljava/util/List;

    .line 262162
    .line 262163
    sget-object v4, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->f()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1, v3, v4}, Lcom/bytedance/gkfs/GeckoFileSystem;->b(Ljava/io/File;Ljava/util/List;Z)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lhs0/k;->a:Lhs0/j;

    .line 262179
    .line 262180
    iget-object v1, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 262181
    .line 262182
    if-nez v1, :cond_2b

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


