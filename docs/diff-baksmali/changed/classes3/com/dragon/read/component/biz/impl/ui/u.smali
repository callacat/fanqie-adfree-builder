## classes3/com/dragon/read/component/biz/impl/ui/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u;->b:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/u;->c:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262150
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 262159
    move-result v3

    .line 262160
    const/4 v4, 0x1

    .line 262161
    if-eqz v3, :cond_19

    .line 262163
    const-string v0, "\u52a0\u5165\u6536\u85cf\u6210\u529f"

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    if-eqz v0, :cond_24

    .line 262171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    move-result v3

    .line 262175
    if-nez v3, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 262181
    :goto_25
    if-eqz v3, :cond_2d

    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/y;->g:Ljava/lang/String;

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262192
    :goto_30
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 262194
    invoke-interface {v0, v4}, Lyc4/a;->b(Z)V

    .line 262197
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/x;

    .line 262199
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/x;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 262202
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/u;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/u;->b:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/u;->c:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    const/4 v4, 0x1

    .line 262161
    if-eqz v3, :cond_19

    .line 262162
    .line 262163
    const-string v0, "\u52a0\u5165\u6536\u85cf\u6210\u529f"

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-nez v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 262181
    :goto_25
    if-eqz v3, :cond_2d

    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/y;->g:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 262193
    .line 262194
    invoke-interface {v0, v4}, Lyc4/a;->b(Z)V

    .line 262195
    .line 262196
    .line 262197
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/x;

    .line 262198
    .line 262199
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/x;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


