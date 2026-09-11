## classes20/ht2/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973832
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_f

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCPostReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973826
    if-eq p0, v0, :cond_17

    .line 16973828
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973830
    if-eq p0, v0, :cond_17

    .line 16973832
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973834
    if-eq p0, v0, :cond_17

    .line 16973836
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973838
    if-eq p0, v0, :cond_17

    .line 16973840
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973842
    if-ne p0, v0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_17

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCReader:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_17

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_17

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaImageAndVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973837
    .line 16973838
    if-eq p0, v0, :cond_17

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaVideo:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973841
    .line 16973842
    if-ne p0, v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method


