## classes2/com/dragon/read/component/audio/impl/ui/ad/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v(Z)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104907
    const-string v1, "replay"

    .line 17104909
    const-string v2, "background"

    .line 17104911
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->r()V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104925
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 17104932
    if-nez p1, :cond_48

    .line 17104934
    new-instance p1, Landroid/content/Intent;

    .line 17104936
    const-string v1, "action_set_audio_control_disable"

    .line 17104938
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 17104959
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104961
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104906
    .line 17104907
    const-string v1, "replay"

    .line 17104908
    .line 17104909
    const-string v2, "background"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->r()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/k1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 17104931
    .line 17104932
    if-nez p1, :cond_48

    .line 17104933
    .line 17104934
    new-instance p1, Landroid/content/Intent;

    .line 17104935
    .line 17104936
    const-string v1, "action_set_audio_control_disable"

    .line 17104937
    .line 17104938
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {p1, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


