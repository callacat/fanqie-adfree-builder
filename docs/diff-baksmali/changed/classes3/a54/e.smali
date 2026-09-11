## classes3/a54/e.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, La54/e;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->p:I

    .line 196618
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 196620
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 196623
    move-result v1

    .line 196624
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->q:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, La54/e;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->p:I

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->G:Landroid/widget/ImageView;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV3;->q:I

    .line 196625
    .line 196626
    return-void
.end method


