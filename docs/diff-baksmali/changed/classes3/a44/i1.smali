## classes3/a44/i1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, La44/i1;->a:Landroid/app/Activity;

    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816584
    const-string v0, "enter_from"

    .line 33816586
    const-string v1, "mine_user_guide"

    .line 33816588
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    :cond_f
    if-eqz p2, :cond_18

    .line 33816593
    const-string v0, "follow_source"

    .line 33816595
    const-string v1, "user_guide"

    .line 33816597
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppUserGuideUrl()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, La44/i1;->a:Landroid/app/Activity;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816583
    .line 33816584
    const-string v0, "enter_from"

    .line 33816585
    .line 33816586
    const-string v1, "mine_user_guide"

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    if-eqz p2, :cond_18

    .line 33816592
    .line 33816593
    const-string v0, "follow_source"

    .line 33816594
    .line 33816595
    const-string v1, "user_guide"

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppUserGuideUrl()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


