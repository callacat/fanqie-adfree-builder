## classes20/b07/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb07/l;->a:Z

    .line 262146
    iget-object v1, p0, Lb07/l;->b:Lb07/o0;

    .line 262148
    iget-object v2, p0, Lb07/l;->c:Lb07/n1;

    .line 262150
    if-eqz v0, :cond_36

    .line 262152
    iget-object v0, v1, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262154
    if-eqz v0, :cond_36

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262158
    if-eqz v0, :cond_36

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    :goto_20
    iget-object v2, v2, Lb07/n1;->a:Ljava/lang/String;

    .line 262178
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_36

    .line 262184
    sget-object v2, Ll66/a;->a:Ll66/a;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v1, v0}, Ll66/a;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {v0}, Ll66/a;->f(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb07/l;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lb07/l;->b:Lb07/o0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lb07/l;->c:Lb07/n1;

    .line 262149
    .line 262150
    if-eqz v0, :cond_36

    .line 262151
    .line 262152
    iget-object v0, v1, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262153
    .line 262154
    if-eqz v0, :cond_36

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    .line 262158
    if-eqz v0, :cond_36

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    :goto_20
    iget-object v2, v2, Lb07/n1;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_36

    .line 262183
    .line 262184
    sget-object v2, Ll66/a;->a:Ll66/a;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1, v0}, Ll66/a;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Ll66/a;->f(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


