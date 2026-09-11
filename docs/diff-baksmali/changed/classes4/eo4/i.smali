## classes4/eo4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leo4/i;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 16908290
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c1()Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leo4/i;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->c1()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


