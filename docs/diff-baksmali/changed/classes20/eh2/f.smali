## classes20/eh2/f.smali
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
    if-ne p1, v0, :cond_14

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    if-eq p2, p1, :cond_e

    .line 33751051
    const/4 p1, -0x1

    .line 33751052
    if-ne p2, p1, :cond_14

    .line 33751054
    :cond_e
    new-instance p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33751056
    invoke-direct {p1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;-><init>()V

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
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
    if-ne p1, v0, :cond_14

    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    if-eq p2, p1, :cond_e

    .line 33751050
    .line 33751051
    const/4 p1, -0x1

    .line 33751052
    if-ne p2, p1, :cond_14

    .line 33751053
    .line 33751054
    :cond_e
    new-instance p1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


