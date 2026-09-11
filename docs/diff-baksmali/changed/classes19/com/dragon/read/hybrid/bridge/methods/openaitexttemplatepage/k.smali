## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    const-string v1, "11111"

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;->a:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 262150
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 262158
    move-result-object v3

    .line 262159
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 262161
    if-eqz v3, :cond_32

    .line 262163
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262165
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262173
    move-result-object v4

    .line 262174
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262176
    xor-int/lit8 v5, v4, 0x1

    .line 262178
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/o;

    .line 262180
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/o;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V

    .line 262183
    new-instance v6, Lqc6/b;

    .line 262185
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262187
    move-object v0, v6

    .line 262188
    move-object v2, v3

    .line 262189
    move-object v3, v7

    .line 262190
    invoke-direct/range {v0 .. v5}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v6, 0x0

    .line 262195
    :goto_33
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    const-string v1, "11111"

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;->a:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/k;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_32

    .line 262162
    .line 262163
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262164
    .line 262165
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262166
    .line 262167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262175
    .line 262176
    xor-int/lit8 v5, v4, 0x1

    .line 262177
    .line 262178
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/o;

    .line 262179
    .line 262180
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/o;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v6, Lqc6/b;

    .line 262184
    .line 262185
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262186
    .line 262187
    move-object v0, v6

    .line 262188
    move-object v2, v3

    .line 262189
    move-object v3, v7

    .line 262190
    invoke-direct/range {v0 .. v5}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v6, 0x0

    .line 262195
    :goto_33
    return-object v6
.end method


