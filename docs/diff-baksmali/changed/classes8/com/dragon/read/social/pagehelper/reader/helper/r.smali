## classes8/com/dragon/read/social/pagehelper/reader/helper/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r;->a:Lwg6/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r;->b:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r;->c:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 262150
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->h:I

    .line 262152
    iget-object v3, v0, Lwg6/f;->i:Ljava/lang/String;

    .line 262154
    if-nez v3, :cond_e

    .line 262156
    const-string v3, ""

    .line 262158
    :cond_e
    move-object v5, v3

    .line 262159
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262161
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262169
    move-result-object v3

    .line 262170
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262172
    xor-int/lit8 v9, v3, 0x1

    .line 262174
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;

    .line 262176
    invoke-direct {v8, v2, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V

    .line 262179
    new-instance v0, Lqc6/b;

    .line 262181
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262183
    move-object v4, v0

    .line 262184
    invoke-direct/range {v4 .. v9}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r;->a:Lwg6/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r;->c:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->h:I

    .line 262151
    .line 262152
    iget-object v3, v0, Lwg6/f;->i:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v3, :cond_e

    .line 262155
    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    :cond_e
    move-object v5, v3

    .line 262159
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262160
    .line 262161
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262171
    .line 262172
    xor-int/lit8 v9, v3, 0x1

    .line 262173
    .line 262174
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;

    .line 262175
    .line 262176
    invoke-direct {v8, v2, v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lqc6/b;

    .line 262180
    .line 262181
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262182
    .line 262183
    move-object v4, v0

    .line 262184
    invoke-direct/range {v4 .. v9}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


