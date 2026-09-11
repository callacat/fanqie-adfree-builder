## classes8/com/dragon/read/social/ugc/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ugc/m0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    const-string v0, "first_comment"

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Lg(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Jg()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/ugc/m0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    const-string v0, "first_comment"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Lg(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Jg()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


