## classes20/pv2/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpv2/m;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 196617
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 196619
    const-string v1, "action_clear_intercept_cache"

    .line 196621
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpv2/m;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 196618
    .line 196619
    const-string v1, "action_clear_intercept_cache"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


