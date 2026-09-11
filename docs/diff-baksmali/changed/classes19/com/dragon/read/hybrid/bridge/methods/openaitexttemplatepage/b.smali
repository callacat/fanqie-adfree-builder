## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;->a:Ljava/lang/String;

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;->b:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;->c:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 262150
    sget-object v3, Loc6/e;->a:Loc6/e;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Loc6/e;->c(Ljava/lang/String;)Z

    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_30

    .line 262161
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262163
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262171
    move-result-object v4

    .line 262172
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262174
    xor-int/lit8 v5, v4, 0x1

    .line 262176
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;

    .line 262178
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V

    .line 262181
    new-instance v6, Lqc6/b;

    .line 262183
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262185
    move-object v0, v6

    .line 262186
    move-object v2, v3

    .line 262187
    move-object v3, v7

    .line 262188
    invoke-direct/range {v0 .. v5}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v6, 0x0

    .line 262193
    :goto_31
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/b;->c:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 262149
    .line 262150
    sget-object v3, Loc6/e;->a:Loc6/e;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Loc6/e;->c(Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-eqz v3, :cond_30

    .line 262160
    .line 262161
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262162
    .line 262163
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262173
    .line 262174
    xor-int/lit8 v5, v4, 0x1

    .line 262175
    .line 262176
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;

    .line 262177
    .line 262178
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/n;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v6, Lqc6/b;

    .line 262182
    .line 262183
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262184
    .line 262185
    move-object v0, v6

    .line 262186
    move-object v2, v3

    .line 262187
    move-object v3, v7

    .line 262188
    invoke-direct/range {v0 .. v5}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v6, 0x0

    .line 262193
    :goto_31
    return-object v6
.end method


