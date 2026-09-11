## classes6/ky5/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/w;->a:Lky5/x;

    .line 262146
    iget-object v1, v0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262151
    iget-object v3, v0, Lky5/x;->t:Ljava/lang/ref/WeakReference;

    .line 262153
    if-eqz v3, :cond_12

    .line 262155
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Landroid/app/Activity;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v3, v2

    .line 262163
    :goto_13
    if-eqz v1, :cond_32

    .line 262165
    if-eqz v3, :cond_32

    .line 262167
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262169
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262172
    move-result-object v4

    .line 262173
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 262176
    move-result v4

    .line 262177
    if-nez v4, :cond_32

    .line 262179
    invoke-virtual {v0}, Lky5/x;->g()V

    .line 262182
    invoke-virtual {v0}, Lky5/x;->b()V

    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-virtual {v0, v3, v1, v4}, Lky5/x;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 262189
    iput-object v2, v0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262191
    invoke-virtual {v0, v1}, Lky5/x;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/w;->a:Lky5/x;

    .line 262145
    .line 262146
    iget-object v1, v0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lky5/x;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262150
    .line 262151
    iget-object v3, v0, Lky5/x;->t:Ljava/lang/ref/WeakReference;

    .line 262152
    .line 262153
    if-eqz v3, :cond_12

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Landroid/app/Activity;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v3, v2

    .line 262163
    :goto_13
    if-eqz v1, :cond_32

    .line 262164
    .line 262165
    if-eqz v3, :cond_32

    .line 262166
    .line 262167
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262168
    .line 262169
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    if-nez v4, :cond_32

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lky5/x;->g()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Lky5/x;->b()V

    .line 262183
    .line 262184
    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-virtual {v0, v3, v1, v4}, Lky5/x;->i(Landroid/app/Activity;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v2, v0, Lky5/x;->l:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lky5/x;->j(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


