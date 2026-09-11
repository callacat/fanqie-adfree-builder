## classes8/ep6/c.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lep6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 262146
    iget v1, p0, Lep6/c;->b:I

    .line 262148
    iget-object v2, p0, Lep6/c;->c:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 262150
    iget-object v3, p0, Lep6/c;->d:Lep6/a;

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 262154
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262156
    if-nez v5, :cond_14

    .line 262158
    const-string v5, ""

    .line 262160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    const/4 v5, 0x0

    .line 262164
    :cond_14
    invoke-interface {v4, v5, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    iget-boolean v1, v3, Lep6/a;->d:Z

    .line 262172
    if-nez v1, :cond_2a

    .line 262174
    new-instance v1, Lep6/e;

    .line 262176
    invoke-direct {v1, v0}, Lep6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->m:Lep6/e;

    .line 262181
    const-wide/16 v2, 0xbb8

    .line 262183
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lep6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 262145
    .line 262146
    iget v1, p0, Lep6/c;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lep6/c;->c:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lep6/c;->d:Lep6/a;

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 262153
    .line 262154
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262155
    .line 262156
    if-nez v5, :cond_14

    .line 262157
    .line 262158
    const-string v5, ""

    .line 262159
    .line 262160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    :cond_14
    invoke-interface {v4, v5, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v1, v3, Lep6/a;->d:Z

    .line 262171
    .line 262172
    if-nez v1, :cond_2a

    .line 262173
    .line 262174
    new-instance v1, Lep6/e;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lep6/e;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->m:Lep6/e;

    .line 262180
    .line 262181
    const-wide/16 v2, 0xbb8

    .line 262182
    .line 262183
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


