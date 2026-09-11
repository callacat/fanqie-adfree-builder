## classes2/si3/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsi3/a0;->a:Lsi3/f0;

    .line 262146
    iget-object v1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262151
    const-string v4, "loadData: success"

    .line 262153
    const-string v5, "experience"

    .line 262155
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 262160
    new-array v3, v2, [Ljava/lang/Object;

    .line 262162
    const-string v4, "showRecyclerView: arrived"

    .line 262164
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    iget-object v1, v0, Lsi3/f0;->e:Landroid/view/View;

    .line 262169
    const/16 v3, 0x8

    .line 262171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    iget-object v1, v0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262179
    iget-object v1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 262181
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262184
    iget-object v1, v0, Lsi3/f0;->g:Lsi3/u;

    .line 262186
    new-instance v2, Lsi3/d0;

    .line 262188
    invoke-direct {v2, v0}, Lsi3/d0;-><init>(Lsi3/f0;)V

    .line 262191
    iput-object v2, v1, Lsi3/u;->e:Lsi3/d0;

    .line 262193
    iget-object v0, v0, Lsi3/f0;->h:Ljava/util/List;

    .line 262195
    const/4 v2, 0x1

    .line 262196
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsi3/a0;->a:Lsi3/f0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v4, "loadData: success"

    .line 262152
    .line 262153
    const-string v5, "experience"

    .line 262154
    .line 262155
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lsi3/f0;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    new-array v3, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v4, "showRecyclerView: arrived"

    .line 262163
    .line 262164
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v0, Lsi3/f0;->e:Landroid/view/View;

    .line 262168
    .line 262169
    const/16 v3, 0x8

    .line 262170
    .line 262171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lsi3/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, v0, Lsi3/f0;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 262180
    .line 262181
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v0, Lsi3/f0;->g:Lsi3/u;

    .line 262185
    .line 262186
    new-instance v2, Lsi3/d0;

    .line 262187
    .line 262188
    invoke-direct {v2, v0}, Lsi3/d0;-><init>(Lsi3/f0;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v2, v1, Lsi3/u;->e:Lsi3/d0;

    .line 262192
    .line 262193
    iget-object v0, v0, Lsi3/f0;->h:Ljava/util/List;

    .line 262194
    .line 262195
    const/4 v2, 0x1

    .line 262196
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


