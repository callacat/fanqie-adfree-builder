## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->c:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->d:Ljava/util/Set;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->e:Lkotlin/jvm/functions/Function2;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->a:Lcom/bytedance/kmp/reading/model/rq;

    .line 262152
    iget v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->b:I

    .line 262154
    sget v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->a:I

    .line 262156
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 262158
    if-nez v5, :cond_12

    .line 262160
    const-string v5, ""

    .line 262162
    :cond_12
    if-nez v0, :cond_30

    .line 262164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262167
    move-result v0

    .line 262168
    const/4 v6, 0x1

    .line 262169
    if-nez v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    add-int/2addr v4, v6

    .line 262185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->c:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->d:Ljava/util/Set;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->e:Lkotlin/jvm/functions/Function2;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->a:Lcom/bytedance/kmp/reading/model/rq;

    .line 262151
    .line 262152
    iget v4, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;->b:I

    .line 262153
    .line 262154
    sget v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->a:I

    .line 262155
    .line 262156
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v5, :cond_12

    .line 262159
    .line 262160
    const-string v5, ""

    .line 262161
    .line 262162
    :cond_12
    if-nez v0, :cond_30

    .line 262163
    .line 262164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v6, 0x1

    .line 262169
    if-nez v0, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_30

    .line 262184
    :cond_28
    add-int/2addr v4, v6

    .line 262185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


