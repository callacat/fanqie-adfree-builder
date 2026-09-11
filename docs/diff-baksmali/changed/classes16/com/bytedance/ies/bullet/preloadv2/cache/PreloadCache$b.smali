## classes16/com/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->a:Z

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->b:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->b:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->b:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    if-eqz v0, :cond_20

    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->c:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 262173
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->b:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->b:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->b:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;->c:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


