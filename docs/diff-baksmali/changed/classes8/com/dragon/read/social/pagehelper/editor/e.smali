## classes8/com/dragon/read/social/pagehelper/editor/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/e;->a:Ljava/util/Map;

    .line 262146
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262148
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262156
    move-result-object v1

    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262159
    xor-int/lit8 v6, v1, 0x1

    .line 262161
    new-instance v5, Lcom/dragon/read/social/pagehelper/editor/f;

    .line 262163
    invoke-direct {v5, v0}, Lcom/dragon/read/social/pagehelper/editor/f;-><init>(Ljava/util/Map;)V

    .line 262166
    new-instance v0, Lqc6/b;

    .line 262168
    const-string v2, "11111"

    .line 262170
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v6}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/e;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262158
    .line 262159
    xor-int/lit8 v6, v1, 0x1

    .line 262160
    .line 262161
    new-instance v5, Lcom/dragon/read/social/pagehelper/editor/f;

    .line 262162
    .line 262163
    invoke-direct {v5, v0}, Lcom/dragon/read/social/pagehelper/editor/f;-><init>(Ljava/util/Map;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lqc6/b;

    .line 262167
    .line 262168
    const-string v2, "11111"

    .line 262169
    .line 262170
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262171
    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v6}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


