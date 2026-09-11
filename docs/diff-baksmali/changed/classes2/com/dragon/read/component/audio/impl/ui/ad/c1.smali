## classes2/com/dragon/read/component/audio/impl/ui/ad/c1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->v0(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->v0(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l(Z)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327688
    const-string v2, "othershow"

    .line 327690
    const-string v3, "background"

    .line 327692
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    move-result-wide v2

    .line 327701
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAdViewClicked()Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_31

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/i2;

    .line 327720
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/i2;-><init>()V

    .line 327723
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 327729
    :cond_31
    new-instance v0, Landroid/content/Intent;

    .line 327731
    const-string v2, "action_set_audio_control_available"

    .line 327733
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327748
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f:Z

    .line 327750
    if-nez v1, :cond_68

    .line 327752
    const-string v1, "change_chapter"

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_68

    .line 327762
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327764
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 327766
    const-string v1, "first_enter"

    .line 327768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_5f

    .line 327774
    goto :goto_68

    .line 327775
    :cond_5f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327778
    move-result-object v0

    .line 327779
    const/4 v1, 0x0

    .line 327780
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327783
    goto :goto_77

    .line 327784
    :cond_68
    :goto_68
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327787
    move-result-object v0

    .line 327788
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327790
    iget-object v2, v1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 327792
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 327794
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 327796
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327687
    .line 327688
    const-string v2, "othershow"

    .line 327689
    .line 327690
    const-string v3, "background"

    .line 327691
    .line 327692
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327696
    .line 327697
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v2

    .line 327701
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAdViewClicked()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_31

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/i2;

    .line 327719
    .line 327720
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/i2;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 327728
    .line 327729
    :cond_31
    new-instance v0, Landroid/content/Intent;

    .line 327730
    .line 327731
    const-string v2, "action_set_audio_control_available"

    .line 327732
    .line 327733
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327747
    .line 327748
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->f:Z

    .line 327749
    .line 327750
    if-nez v1, :cond_68

    .line 327751
    .line 327752
    const-string v1, "change_chapter"

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_68

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 327765
    .line 327766
    const-string v1, "first_enter"

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    if-eqz v0, :cond_5f

    .line 327773
    .line 327774
    goto :goto_68

    .line 327775
    :cond_5f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const/4 v1, 0x0

    .line 327780
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_77

    .line 327784
    :cond_68
    :goto_68
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327789
    .line 327790
    iget-object v2, v1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 327791
    .line 327792
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 327793
    .line 327794
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 327795
    .line 327796
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327697
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l(Z)V

    .line 327700
    if-eqz v0, :cond_28

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    move-result-wide v3

    .line 327708
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327710
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 327712
    sub-long/2addr v3, v5

    .line 327713
    const-string v5, "othershow_over"

    .line 327715
    const-string v6, "background"

    .line 327717
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 327724
    if-nez v0, :cond_4f

    .line 327726
    new-instance v0, Landroid/content/Intent;

    .line 327728
    const-string v3, "action_set_audio_control_disable"

    .line 327730
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327736
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327750
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327752
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327696
    .line 327697
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l(Z)V

    .line 327698
    .line 327699
    .line 327700
    if-eqz v0, :cond_28

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327703
    .line 327704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v3

    .line 327708
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327709
    .line 327710
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 327711
    .line 327712
    sub-long/2addr v3, v5

    .line 327713
    const-string v5, "othershow_over"

    .line 327714
    .line 327715
    const-string v6, "background"

    .line 327716
    .line 327717
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/c1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 327721
    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 327723
    .line 327724
    if-nez v0, :cond_4f

    .line 327725
    .line 327726
    new-instance v0, Landroid/content/Intent;

    .line 327727
    .line 327728
    const-string v3, "action_set_audio_control_disable"

    .line 327729
    .line 327730
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


