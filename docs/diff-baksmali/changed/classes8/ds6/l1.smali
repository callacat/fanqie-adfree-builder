## classes8/ds6/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 262146
    sget-object v0, Ltt6/a;->a:Ltt6/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ltt6/a;->a()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lky5/x;->a:Lky5/s;

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    invoke-static {}, La93/e;->i()La93/e;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 262145
    .line 262146
    sget-object v0, Ltt6/a;->a:Ltt6/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ltt6/a;->a()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_27

    .line 262158
    :cond_e
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Lky5/x;->a:Lky5/s;

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    invoke-static {}, La93/e;->i()La93/e;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v1, v2, v0}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


