## classes4/eo4/k.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c1()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Leo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c1()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


