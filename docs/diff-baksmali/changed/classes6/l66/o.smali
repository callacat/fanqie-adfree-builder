## classes6/l66/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll66/o;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 262146
    iget-object v1, p0, Ll66/o;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Ll66/o;->c:Lcom/dragon/reader/lib/model/k;

    .line 262150
    iget-object v3, p0, Ll66/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 262155
    move-result v4

    .line 262156
    if-eqz v4, :cond_32

    .line 262158
    iget-object v2, v2, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_32

    .line 262166
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_32

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v3, "experience"

    .line 262183
    const-string v4, "[PagingProcessDoneArgs]startBannerViewAnime"

    .line 262185
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    const-wide/16 v1, 0x12c

    .line 262190
    const/4 v3, 0x1

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll66/o;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Ll66/o;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Ll66/o;->c:Lcom/dragon/reader/lib/model/k;

    .line 262149
    .line 262150
    iget-object v3, p0, Ll66/o;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    if-eqz v4, :cond_32

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_32

    .line 262165
    .line 262166
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_32

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v3, "experience"

    .line 262182
    .line 262183
    const-string v4, "[PagingProcessDoneArgs]startBannerViewAnime"

    .line 262184
    .line 262185
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    const-wide/16 v1, 0x12c

    .line 262189
    .line 262190
    const/4 v3, 0x1

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


