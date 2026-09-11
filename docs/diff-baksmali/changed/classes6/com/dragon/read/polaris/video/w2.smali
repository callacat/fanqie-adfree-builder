## classes6/com/dragon/read/polaris/video/w2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/w2;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/video/w2;->b:Lg57/a;

    .line 196612
    iget v2, p0, Lcom/dragon/read/polaris/video/w2;->c:I

    .line 196614
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196616
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->video_feed_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196618
    new-instance v5, Lcom/dragon/read/polaris/video/x2$b;

    .line 196620
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/polaris/video/x2$b;-><init>(Lg57/a;I)V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/w2;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/video/w2;->b:Lg57/a;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/polaris/video/w2;->c:I

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->video_feed_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196617
    .line 196618
    new-instance v5, Lcom/dragon/read/polaris/video/x2$b;

    .line 196619
    .line 196620
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/polaris/video/x2$b;-><init>(Lg57/a;I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


