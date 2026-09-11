## classes3/o44/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/f0;->a:Lo44/x0;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262148
    iget-object v2, v0, Lo44/x0;->d:Lof4/b0;

    .line 262150
    invoke-interface {v2}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 262157
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262159
    iget-object v2, v0, Lo44/x0;->c:Lof4/z;

    .line 262161
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262168
    iget-object v1, v0, Lo44/x0;->c:Lof4/z;

    .line 262170
    invoke-interface {v1}, Lof4/z;->a()V

    .line 262173
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 262175
    invoke-interface {v0}, Lof4/z;->d()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/f0;->a:Lo44/x0;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262147
    .line 262148
    iget-object v2, v0, Lo44/x0;->d:Lof4/b0;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262158
    .line 262159
    iget-object v2, v0, Lo44/x0;->c:Lof4/z;

    .line 262160
    .line 262161
    invoke-interface {v2}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lo44/x0;->c:Lof4/z;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lof4/z;->a()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lof4/z;->d()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


