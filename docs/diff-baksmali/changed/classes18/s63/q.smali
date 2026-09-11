## classes18/s63/q.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls63/q;->a:Ls63/s;

    .line 262146
    invoke-virtual {v0}, Ls63/s;->d()I

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-ne v1, v2, :cond_29

    .line 262153
    iget-object v1, v0, Ls63/s;->b:Lio/reactivex/Single;

    .line 262155
    if-nez v1, :cond_19

    .line 262157
    const/16 v1, 0xa

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a(I)Lio/reactivex/Single;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Ls63/s;->b:Lio/reactivex/Single;

    .line 262169
    :cond_19
    iget-object v1, v0, Ls63/s;->b:Lio/reactivex/Single;

    .line 262171
    new-instance v2, Ls63/r;

    .line 262173
    invoke-direct {v2, v0}, Ls63/r;-><init>(Ls63/s;)V

    .line 262176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls63/q;->a:Ls63/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ls63/s;->d()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-ne v1, v2, :cond_29

    .line 262152
    .line 262153
    iget-object v1, v0, Ls63/s;->b:Lio/reactivex/Single;

    .line 262154
    .line 262155
    if-nez v1, :cond_19

    .line 262156
    .line 262157
    const/16 v1, 0xa

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a(I)Lio/reactivex/Single;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Ls63/s;->b:Lio/reactivex/Single;

    .line 262168
    .line 262169
    :cond_19
    iget-object v1, v0, Ls63/s;->b:Lio/reactivex/Single;

    .line 262170
    .line 262171
    new-instance v2, Ls63/r;

    .line 262172
    .line 262173
    invoke-direct {v2, v0}, Ls63/r;-><init>(Ls63/s;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2d

    .line 262185
    :cond_29
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    return-object v0
.end method


