## classes2/ji3/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lji3/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16973826
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->o:I

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lji3/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->o:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


