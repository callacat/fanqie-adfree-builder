## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->a:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_1f

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->b:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_1f

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->c:Ljava/util/Set;

    .line 262165
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->b:Ljava/lang/String;

    .line 262167
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_1f

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-nez v0, :cond_1f

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->c:Ljava/util/Set;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


