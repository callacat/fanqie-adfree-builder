## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->g:Z

    .line 262148
    if-nez v1, :cond_2f

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->g:Z

    .line 262153
    new-instance v1, Ldo5/a;

    .line 262155
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262158
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 262160
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, "post_id"

    .line 262170
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    const-string v2, "type"

    .line 262175
    const-string v3, "report"

    .line 262177
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 262182
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 262184
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 262186
    const-string v2, "show_post_feedback"

    .line 262188
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->g:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_2f

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->g:Z

    .line 262152
    .line 262153
    new-instance v1, Ldo5/a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 262159
    .line 262160
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, "post_id"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "type"

    .line 262174
    .line 262175
    const-string v3, "report"

    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 262181
    .line 262182
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 262183
    .line 262184
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 262185
    .line 262186
    const-string v2, "show_post_feedback"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


