## classes4/fr4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->j:Lqh4/d;

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->k:Lqh4/f;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->l:Lqh4/h;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->b(Lqh4/d;Lqh4/f;Lqh4/h;)V

    .line 262160
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262162
    new-instance v1, Lui4/a;

    .line 262164
    new-instance v2, Lui4/h;

    .line 262166
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->LISTEN_VIDEO:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 262168
    const/4 v4, 0x4

    .line 262169
    const-string v5, "listen_video"

    .line 262171
    const/4 v6, 0x0

    .line 262172
    invoke-direct {v2, v3, v5, v6, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 262175
    const/16 v3, 0x7535

    .line 262177
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262180
    invoke-virtual {v0, v6, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->j:Lqh4/d;

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->k:Lqh4/f;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->l:Lqh4/h;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->b(Lqh4/d;Lqh4/f;Lqh4/h;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262161
    .line 262162
    new-instance v1, Lui4/a;

    .line 262163
    .line 262164
    new-instance v2, Lui4/h;

    .line 262165
    .line 262166
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->LISTEN_VIDEO:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 262167
    .line 262168
    const/4 v4, 0x4

    .line 262169
    const-string v5, "listen_video"

    .line 262170
    .line 262171
    const/4 v6, 0x0

    .line 262172
    invoke-direct {v2, v3, v5, v6, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v3, 0x7535

    .line 262176
    .line 262177
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v6, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


