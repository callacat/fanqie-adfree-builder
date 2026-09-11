## classes2/ji3/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->o:I

    .line 16973826
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 16973828
    invoke-virtual {p1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->o:I

    .line 16973825
    .line 16973826
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/g;->d(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/function/action/ButtonScene;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


