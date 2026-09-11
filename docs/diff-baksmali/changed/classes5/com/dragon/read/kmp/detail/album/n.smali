## classes5/com/dragon/read/kmp/detail/album/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/n;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262150
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/b;->c:Ljava/lang/String;

    .line 262152
    sget-object v3, Lps5/a;->a:Lps5/a;

    .line 262154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lps5/a;->a()Z

    .line 262160
    move-result v3

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262170
    iget-wide v2, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 262172
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/detail/album/v;->d(I)V

    .line 262179
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/n;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262149
    .line 262150
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/album/b;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    sget-object v3, Lps5/a;->a:Lps5/a;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lps5/a;->a()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 262169
    .line 262170
    iget-wide v2, v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/detail/album/v;->d(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


