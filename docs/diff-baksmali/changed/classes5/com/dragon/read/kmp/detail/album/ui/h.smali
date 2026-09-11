## classes5/com/dragon/read/kmp/detail/album/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/h;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262146
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_e

    .line 262152
    invoke-interface {v1}, Lq95/a;->Hc()V

    .line 262155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_24

    .line 262165
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 262169
    if-eqz v1, :cond_24

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/a;->a:Ljava/lang/String;

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->e(Ljava/lang/String;)V

    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/h;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262145
    .line 262146
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_e

    .line 262151
    .line 262152
    invoke-interface {v1}, Lq95/a;->Hc()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_24

    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 262168
    .line 262169
    if-eqz v1, :cond_24

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->e(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


