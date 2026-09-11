## classes3/a54/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, La54/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->o:I

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17039369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->n:Z

    .line 17039375
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->j:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {v1, v3, v2, v0}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->j:Ljava/lang/String;

    .line 17039388
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0, v1}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, La54/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->o:I

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c1()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->n:Z

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->j:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {v1, v3, v2, v0}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->b:Lrw5/e;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentAge;->j:Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0, v1}, Lrw5/e;->j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


