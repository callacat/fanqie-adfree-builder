## classes4/com/dragon/read/component/shortvideo/impl/feedrank/a1$a.smali
# added=0 removed=0 changed=2

.method public final a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lhi4/b$a;->a(Lhi4/b;)Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final f()Lhi4/a;
[MOD-CHANGED]
.method public final f()Lhi4/a;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 262162
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 262164
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 262166
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 262168
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 262170
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 262172
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 262174
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 262176
    move-object v2, v1

    .line 262177
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Lhi4/a;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 262161
    .line 262162
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 262173
    .line 262174
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 262175
    .line 262176
    move-object v2, v1

    .line 262177
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    return-object v1
.end method


