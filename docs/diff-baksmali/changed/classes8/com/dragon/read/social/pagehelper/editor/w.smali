## classes8/com/dragon/read/social/pagehelper/editor/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/w;->a:Ljava/util/Map;

    .line 262146
    sget v1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->h:I

    .line 262148
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262150
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262158
    move-result-object v1

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262161
    xor-int/lit8 v7, v1, 0x1

    .line 262163
    new-instance v6, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;

    .line 262165
    invoke-direct {v6, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;-><init>(Ljava/util/Map;)V

    .line 262168
    new-instance v0, Lqc6/b;

    .line 262170
    const-string v3, "11111"

    .line 262172
    const-string v5, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262174
    move-object v2, v0

    .line 262175
    invoke-direct/range {v2 .. v7}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/w;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;->h:I

    .line 262147
    .line 262148
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262160
    .line 262161
    xor-int/lit8 v7, v1, 0x1

    .line 262162
    .line 262163
    new-instance v6, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;

    .line 262164
    .line 262165
    invoke-direct {v6, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1$a;-><init>(Ljava/util/Map;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Lqc6/b;

    .line 262169
    .line 262170
    const-string v3, "11111"

    .line 262171
    .line 262172
    const-string v5, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262173
    .line 262174
    move-object v2, v0

    .line 262175
    invoke-direct/range {v2 .. v7}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


