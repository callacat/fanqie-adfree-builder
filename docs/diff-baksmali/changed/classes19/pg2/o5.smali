## classes19/pg2/o5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/o5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/o5;->a:Lcom/dragon/community/generate/view/j;

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
    iget-object v0, p0, Lpg2/o5;->a:Lcom/dragon/community/generate/view/j;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262148
    if-eqz v0, :cond_37

    .line 262150
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262152
    if-eqz v0, :cond_37

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    new-instance v1, Lfr2/c;

    .line 262161
    invoke-direct {v1}, Lfr2/c;-><init>()V

    .line 262164
    iget-object v2, p0, Lpg2/o5;->a:Lcom/dragon/community/generate/view/j;

    .line 262166
    iget-object v3, v2, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 262168
    invoke-virtual {v1, v3}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262171
    invoke-virtual {v1, v0}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 262174
    iget-object v0, v2, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    invoke-virtual {v1, v0}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 262189
    const-string v0, "ai_video"

    .line 262191
    invoke-virtual {v1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 262194
    const-string v0, "click_picture"

    .line 262196
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/o5;->a:Lcom/dragon/community/generate/view/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262147
    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262151
    .line 262152
    if-eqz v0, :cond_37

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    new-instance v1, Lfr2/c;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lfr2/c;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lpg2/o5;->a:Lcom/dragon/community/generate/view/j;

    .line 262165
    .line 262166
    iget-object v3, v2, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 262167
    .line 262168
    invoke-virtual {v1, v3}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v2, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    invoke-virtual {v1, v0}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "ai_video"

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "click_picture"

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


