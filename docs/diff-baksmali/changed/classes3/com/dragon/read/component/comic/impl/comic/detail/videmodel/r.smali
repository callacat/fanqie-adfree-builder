## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;->c:Ljava/lang/String;

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v3

    .line 262154
    const v4, 0x7f060ae7

    .line 262157
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262166
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262168
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 262171
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262173
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HEADER_IS_COMIC_ADDED_BOOKSHELF:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262175
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 262178
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262182
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262185
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;

    .line 262187
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/r;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    const v4, 0x7f060ae7

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262165
    .line 262166
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262172
    .line 262173
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HEADER_IS_COMIC_ADDED_BOOKSHELF:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262174
    .line 262175
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;

    .line 262186
    .line 262187
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


