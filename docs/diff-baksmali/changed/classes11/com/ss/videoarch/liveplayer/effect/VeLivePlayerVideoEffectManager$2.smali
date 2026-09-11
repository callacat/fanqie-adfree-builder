## classes11/com/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onInitCallback(I)V
[MOD-CHANGED]
.method public onInitCallback(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973826
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 16973828
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 16973830
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 16973833
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 16973841
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInitICEffectFail:I

    .line 16973843
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 16973846
    :goto_16
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 16973848
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitCallback(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_f

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 16973827
    .line 16973828
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerNoError:I

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mIsInited:Z

    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    new-instance p1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 16973840
    .line 16973841
    sget v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInitICEffectFail:I

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


