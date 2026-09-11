## classes6/com/dragon/read/polaris/audio/v$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/v$b;->b:Lcom/dragon/read/polaris/audio/v;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/v$b;->a:Lio/reactivex/CompletableEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/v$b;->b:Lcom/dragon/read/polaris/audio/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/v$b;->a:Lio/reactivex/CompletableEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v$b;->b:Lcom/dragon/read/polaris/audio/v;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/v$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16973830
    iget-object v2, v0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 16973832
    if-nez v2, :cond_b

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973837
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-interface {v2, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16973844
    move-result v2

    .line 16973845
    if-eqz v2, :cond_1f

    .line 16973847
    new-instance v2, Lcom/dragon/read/polaris/audio/a0;

    .line 16973849
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/polaris/audio/a0;-><init>(Lcom/dragon/read/polaris/audio/r;Landroid/app/Activity;Lio/reactivex/CompletableEmitter;)V

    .line 16973852
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v$b;->b:Lcom/dragon/read/polaris/audio/v;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/v$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16973829
    .line 16973830
    iget-object v2, v0, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 16973831
    .line 16973832
    if-nez v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973836
    .line 16973837
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-interface {v2, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    if-eqz v2, :cond_1f

    .line 16973846
    .line 16973847
    new-instance v2, Lcom/dragon/read/polaris/audio/a0;

    .line 16973848
    .line 16973849
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/polaris/audio/a0;-><init>(Lcom/dragon/read/polaris/audio/r;Landroid/app/Activity;Lio/reactivex/CompletableEmitter;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


