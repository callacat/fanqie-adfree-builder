## classes4/eo4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leo4/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_13

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leo4/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->W0()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


