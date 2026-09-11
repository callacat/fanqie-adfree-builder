## classes6/b46/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb46/m;Lif3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lb46/m;Lif3/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb46/l;->a:Lb46/m;

    .line 33619970
    iput-object p2, p0, Lb46/l;->b:Lif3/m;

    .line 33619972
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb46/m;Lif3/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb46/l;->a:Lb46/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb46/l;->b:Lif3/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685506
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x12f

    .line 16973826
    if-ne p1, v0, :cond_1b

    .line 16973828
    iget-object p1, p0, Lb46/l;->a:Lb46/m;

    .line 16973830
    iget-object v0, p0, Lb46/l;->b:Lif3/m;

    .line 16973832
    iget-object v0, v0, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 16973834
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1}, Lb46/m;->e(J)V

    .line 16973842
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x12f

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_1b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lb46/l;->a:Lb46/m;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lb46/l;->b:Lif3/m;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lif3/m;->a:Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 16973833
    .line 16973834
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lb46/m;->e(J)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


