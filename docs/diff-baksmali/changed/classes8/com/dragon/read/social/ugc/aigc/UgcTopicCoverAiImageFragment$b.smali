## classes8/com/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262152
    if-eqz v0, :cond_3c

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_3c

    .line 262160
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262162
    if-eqz v0, :cond_3c

    .line 262164
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_3c

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262180
    move-result-object v1

    .line 262181
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262183
    if-eqz v1, :cond_30

    .line 262185
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262200
    move-result v0

    .line 262201
    xor-int/lit8 v0, v0, 0x1

    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 262205
    return v0
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262151
    .line 262152
    if-eqz v0, :cond_3c

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_3c

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262161
    .line 262162
    if-eqz v0, :cond_3c

    .line 262163
    .line 262164
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_3c

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262182
    .line 262183
    if-eqz v1, :cond_30

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    xor-int/lit8 v0, v0, 0x1

    .line 262202
    .line 262203
    return v0

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 262205
    return v0
.end method


