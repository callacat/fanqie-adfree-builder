## classes19/eg2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Leg2/a;->a:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 262161
    invoke-interface {v0}, Lsa2/j;->e()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    new-instance v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x3f

    .line 262176
    const/4 v9, 0x0

    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Leg2/a;->a:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lsa2/j;->e()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    new-instance v0, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    const/4 v4, 0x0

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/16 v8, 0x3f

    .line 262175
    .line 262176
    const/4 v9, 0x0

    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


