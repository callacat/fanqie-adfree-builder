## classes19/dh2/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldh2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/r;->a:Ldh2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/r;->a:Ldh2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldh2/r;->a:Ldh2/m;

    .line 262146
    invoke-virtual {v0}, Ldh2/m;->getDataHelper()Ldh2/c;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 262152
    if-eqz v1, :cond_33

    .line 262154
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262156
    if-eqz v1, :cond_33

    .line 262158
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262160
    if-eqz v1, :cond_33

    .line 262162
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    goto :goto_33

    .line 262167
    :cond_17
    new-instance v3, Lfr2/c;

    .line 262169
    invoke-direct {v3}, Lfr2/c;-><init>()V

    .line 262172
    iget-object v0, v0, Ldh2/c;->e:Ljava/util/Map;

    .line 262174
    invoke-virtual {v3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262177
    invoke-virtual {v3, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 262180
    const-string v0, "ai_video"

    .line 262182
    invoke-virtual {v3, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 262185
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262187
    invoke-virtual {v3, v0}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 262190
    const-string v0, "click_picture"

    .line 262192
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldh2/r;->a:Ldh2/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ldh2/m;->getDataHelper()Ldh2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 262151
    .line 262152
    if-eqz v1, :cond_33

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262155
    .line 262156
    if-eqz v1, :cond_33

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262159
    .line 262160
    if-eqz v1, :cond_33

    .line 262161
    .line 262162
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262163
    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_33

    .line 262167
    :cond_17
    new-instance v3, Lfr2/c;

    .line 262168
    .line 262169
    invoke-direct {v3}, Lfr2/c;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Ldh2/c;->e:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "ai_video"

    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262186
    .line 262187
    invoke-virtual {v3, v0}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "click_picture"

    .line 262191
    .line 262192
    invoke-virtual {v3, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


