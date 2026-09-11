## classes3/a44/q.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, La44/q;->a:La44/t;

    .line 33816578
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    move-result-object p2

    .line 33816582
    const-string v0, "forum_position"

    .line 33816584
    const-string v1, "mine_like"

    .line 33816586
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    const-string v0, "post_position"

    .line 33816591
    const-string v1, "forum"

    .line 33816593
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    const-string v0, "module_name"

    .line 33816598
    sget-object v1, La44/t;->o:Ljava/lang/String;

    .line 33816600
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object p1, p1, La44/t;->m:Landroid/app/Activity;

    .line 33816611
    const/4 v1, -0x1

    .line 33816612
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, La44/q;->a:La44/t;

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    const-string v0, "forum_position"

    .line 33816583
    .line 33816584
    const-string v1, "mine_like"

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, "post_position"

    .line 33816590
    .line 33816591
    const-string v1, "forum"

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "module_name"

    .line 33816597
    .line 33816598
    sget-object v1, La44/t;->o:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iget-object p1, p1, La44/t;->m:Landroid/app/Activity;

    .line 33816610
    .line 33816611
    const/4 v1, -0x1

    .line 33816612
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


