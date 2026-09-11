## classes2/com/dragon/read/component/audio/impl/ui/ad/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104907
    const-string v1, "replay"

    .line 17104909
    const-string v2, "background"

    .line 17104911
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 17104920
    const-string v3, "click_ad"

    .line 17104922
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 17104929
    if-eqz p1, :cond_26

    .line 17104931
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104936
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 17104938
    if-nez p1, :cond_4e

    .line 17104940
    new-instance p1, Landroid/content/Intent;

    .line 17104942
    const-string v1, "action_set_audio_control_disable"

    .line 17104944
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104950
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 17104965
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104967
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104906
    .line 17104907
    const-string v1, "replay"

    .line 17104908
    .line 17104909
    const-string v2, "background"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v3, "click_ad"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 17104935
    .line 17104936
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 17104937
    .line 17104938
    if-nez p1, :cond_4e

    .line 17104939
    .line 17104940
    new-instance p1, Landroid/content/Intent;

    .line 17104941
    .line 17104942
    const-string v1, "action_set_audio_control_disable"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


