## classes20/no2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lno2/g;->a:Lac2/a;

    .line 262146
    iget-object v1, p0, Lno2/g;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lno2/g;->c:Ljava/lang/String;

    .line 262150
    new-instance v3, Lko2/f;

    .line 262152
    invoke-direct {v3}, Lko2/f;-><init>()V

    .line 262155
    iget-object v4, v0, Lac2/a;->q:Lyb2/c;

    .line 262157
    invoke-virtual {v3, v4}, Lko2/a;->b(Lyb2/c;)V

    .line 262160
    const-string v4, "tag_name"

    .line 262162
    iget-object v0, v0, Lac2/a;->c:Ljava/lang/String;

    .line 262164
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    const-string v0, "tag_uid"

    .line 262169
    invoke-virtual {v3, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    const-string v0, "position"

    .line 262174
    invoke-virtual {v3, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    const-string v0, "click_forum_tag"

    .line 262179
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lno2/g;->a:Lac2/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lno2/g;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lno2/g;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    new-instance v3, Lko2/f;

    .line 262151
    .line 262152
    invoke-direct {v3}, Lko2/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v4, v0, Lac2/a;->q:Lyb2/c;

    .line 262156
    .line 262157
    invoke-virtual {v3, v4}, Lko2/a;->b(Lyb2/c;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v4, "tag_name"

    .line 262161
    .line 262162
    iget-object v0, v0, Lac2/a;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v3, v0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "tag_uid"

    .line 262168
    .line 262169
    invoke-virtual {v3, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "position"

    .line 262173
    .line 262174
    invoke-virtual {v3, v2, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "click_forum_tag"

    .line 262178
    .line 262179
    invoke-virtual {v3, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


