## classes21/com/dragon/read/bookmall/tab/video/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/p;->a:Lcom/dragon/read/bookmall/tab/video/r;

    .line 262146
    iget v1, p0, Lcom/dragon/read/bookmall/tab/video/p;->b:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v2, Ldo5/a;

    .line 262153
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/r;->s:Luh5/b;

    .line 262158
    if-eqz v3, :cond_14

    .line 262160
    invoke-interface {v3, v1}, Luh5/b;->b(I)I

    .line 262163
    move-result v1

    .line 262164
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262166
    invoke-interface {v3}, Lxh5/j;->e()Ldo5/a;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 262173
    const-string v3, "rank"

    .line 262175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "card_left_right_position"

    .line 262188
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    const-string/jumbo v0, "unlimited_content_type"

    .line 262194
    const-string v1, "playlet_calendar"

    .line 262196
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    const-string v0, "display_card"

    .line 262201
    const-string v1, "dual_column_card"

    .line 262203
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/p;->a:Lcom/dragon/read/bookmall/tab/video/r;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/bookmall/tab/video/p;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Ldo5/a;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/video/r;->s:Luh5/b;

    .line 262157
    .line 262158
    if-eqz v3, :cond_14

    .line 262159
    .line 262160
    invoke-interface {v3, v1}, Luh5/b;->b(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262165
    .line 262166
    invoke-interface {v3}, Lxh5/j;->e()Ldo5/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v3, "rank"

    .line 262174
    .line 262175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "card_left_right_position"

    .line 262187
    .line 262188
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    const-string/jumbo v0, "unlimited_content_type"

    .line 262192
    .line 262193
    .line 262194
    const-string v1, "playlet_calendar"

    .line 262195
    .line 262196
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const-string v0, "display_card"

    .line 262200
    .line 262201
    const-string v1, "dual_column_card"

    .line 262202
    .line 262203
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v2
.end method


