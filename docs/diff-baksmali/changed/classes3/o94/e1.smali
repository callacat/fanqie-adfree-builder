## classes3/o94/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/e1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196610
    iget-object v1, p0, Lo94/e1;->b:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lo94/e1;->c:Landroid/view/View;

    .line 196614
    iget-object v3, p0, Lo94/e1;->d:Landroid/content/SharedPreferences;

    .line 196616
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196623
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->recent_tab_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196625
    new-instance v6, Lo94/d3;

    .line 196627
    invoke-direct {v6, v0, v1, v2, v3}, Lo94/d3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/app/Activity;Landroid/view/View;Landroid/content/SharedPreferences;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-virtual {v4, v1, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lo94/e1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo94/e1;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lo94/e1;->c:Landroid/view/View;

    .line 196613
    .line 196614
    iget-object v3, p0, Lo94/e1;->d:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196622
    .line 196623
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->recent_tab_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196624
    .line 196625
    new-instance v6, Lo94/d3;

    .line 196626
    .line 196627
    invoke-direct {v6, v0, v1, v2, v3}, Lo94/d3;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroid/app/Activity;Landroid/view/View;Landroid/content/SharedPreferences;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-virtual {v4, v1, v5, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


