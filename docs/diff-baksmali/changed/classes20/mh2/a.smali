## classes20/mh2/a.smali
# added=0 removed=0 changed=1

.method public final a(II)Lcom/dragon/community/editor/BaseSaaSEditorFragment;
[MOD-CHANGED]
.method public final a(II)Lcom/dragon/community/editor/BaseSaaSEditorFragment;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 33751045
    move-result v0

    .line 33751046
    if-ne p1, v0, :cond_11

    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    if-ne p2, p1, :cond_11

    .line 33751051
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 33751053
    invoke-direct {p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;-><init>()V

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(II)Lcom/dragon/community/editor/BaseSaaSEditorFragment;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->getValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ne p1, v0, :cond_11

    .line 33751047
    .line 33751048
    const/4 p1, 0x2

    .line 33751049
    if-ne p2, p1, :cond_11

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method


