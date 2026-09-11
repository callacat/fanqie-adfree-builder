## classes2/com/dragon/read/component/audio/impl/ui/ad/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327690
    const-string v2, "othershow"

    .line 327692
    const-string v3, "background"

    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    move-result-wide v2

    .line 327703
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->N:J

    .line 327705
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAdViewClicked()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_33

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/a2;

    .line 327722
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/a2;-><init>()V

    .line 327725
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327728
    move-result-object v2

    .line 327729
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 327731
    :cond_33
    new-instance v0, Landroid/content/Intent;

    .line 327733
    const-string v2, "action_set_audio_control_available"

    .line 327735
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327741
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327744
    move-result-object v0

    .line 327745
    const/4 v2, 0x1

    .line 327746
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327751
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->E:Z

    .line 327753
    if-nez v2, :cond_6a

    .line 327755
    const-string v2, "change_chapter"

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_6a

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 327769
    const-string v2, "first_enter"

    .line 327771
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327774
    move-result v0

    .line 327775
    if-eqz v0, :cond_62

    .line 327777
    goto :goto_6a

    .line 327778
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327785
    goto :goto_79

    .line 327786
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327789
    move-result-object v0

    .line 327790
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327792
    iget-object v2, v1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 327794
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 327796
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 327798
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 327801
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327689
    .line 327690
    const-string v2, "othershow"

    .line 327691
    .line 327692
    const-string v3, "background"

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327698
    .line 327699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v2

    .line 327703
    iput-wide v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->N:J

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAdViewClicked()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_33

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/a2;

    .line 327721
    .line 327722
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/a2;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 327730
    .line 327731
    :cond_33
    new-instance v0, Landroid/content/Intent;

    .line 327732
    .line 327733
    const-string v2, "action_set_audio_control_available"

    .line 327734
    .line 327735
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const/4 v2, 0x1

    .line 327746
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327750
    .line 327751
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->E:Z

    .line 327752
    .line 327753
    if-nez v2, :cond_6a

    .line 327754
    .line 327755
    const-string v2, "change_chapter"

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_6a

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 327768
    .line 327769
    const-string v2, "first_enter"

    .line 327770
    .line 327771
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    if-eqz v0, :cond_62

    .line 327776
    .line 327777
    goto :goto_6a

    .line 327778
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_79

    .line 327786
    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327791
    .line 327792
    iget-object v2, v1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 327793
    .line 327794
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 327795
    .line 327796
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 327797
    .line 327798
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    :goto_79
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

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
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327697
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 327699
    const/16 v4, 0x8

    .line 327701
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327704
    if-eqz v0, :cond_2c

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327711
    move-result-wide v3

    .line 327712
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327714
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->N:J

    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    const-string v5, "othershow_over"

    .line 327719
    const-string v6, "background"

    .line 327721
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 327728
    if-nez v0, :cond_53

    .line 327730
    new-instance v0, Landroid/content/Intent;

    .line 327732
    const-string v3, "action_set_audio_control_disable"

    .line 327734
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327740
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327747
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327754
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327756
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

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
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327696
    .line 327697
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 327698
    .line 327699
    const/16 v4, 0x8

    .line 327700
    .line 327701
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327702
    .line 327703
    .line 327704
    if-eqz v0, :cond_2c

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327707
    .line 327708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v3

    .line 327712
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327713
    .line 327714
    iget-wide v5, v5, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->N:J

    .line 327715
    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    const-string v5, "othershow_over"

    .line 327718
    .line 327719
    const-string v6, "background"

    .line 327720
    .line 327721
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/a0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 327725
    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 327727
    .line 327728
    if-nez v0, :cond_53

    .line 327729
    .line 327730
    new-instance v0, Landroid/content/Intent;

    .line 327731
    .line 327732
    const-string v3, "action_set_audio_control_disable"

    .line 327733
    .line 327734
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-interface {v0, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


