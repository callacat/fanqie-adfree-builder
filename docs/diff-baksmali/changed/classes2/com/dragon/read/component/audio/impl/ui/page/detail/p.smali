## classes2/com/dragon/read/component/audio/impl/ui/page/detail/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;->b:Ljava/lang/String;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->C()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v1, v2, v0, p1}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->C()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {p1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v1, v2, v0, p1}, Ljl3/e;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


