## classes3/com/dragon/read/component/comic/impl/comic/ui/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/w;->a:Ljd4/b;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "on chapter change event"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireVipToastManager()Ljn3/e;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 262170
    iget-object v4, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 262172
    invoke-interface {v2, v3, v4}, Ljn3/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2b

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireVipToastManager()Ljn3/e;

    .line 262181
    move-result-object v1

    .line 262182
    iget-object v0, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 262184
    invoke-interface {v1, v0}, Ljn3/e;->showVipToast(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/w;->a:Ljd4/b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "deliver"

    .line 262156
    .line 262157
    const-string v4, "on chapter change event"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireVipToastManager()Ljn3/e;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v4, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v2, v3, v4}, Ljn3/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2b

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireVipToastManager()Ljn3/e;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iget-object v0, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Ljn3/e;->showVipToast(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


