## classes8/ct6/b.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lct6/b;->a:Lct6/c;

    .line 262146
    iget v1, p0, Lct6/b;->b:I

    .line 262148
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262150
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string v2, "story_book_compare_book"

    .line 262159
    invoke-static {v0, v2}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    iget v0, v0, Lau5/h;->b:I

    .line 262167
    if-lt v1, v0, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lct6/b;->a:Lct6/c;

    .line 262145
    .line 262146
    iget v1, p0, Lct6/b;->b:I

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string v2, "story_book_compare_book"

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    iget v0, v0, Lau5/h;->b:I

    .line 262166
    .line 262167
    if-lt v1, v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


