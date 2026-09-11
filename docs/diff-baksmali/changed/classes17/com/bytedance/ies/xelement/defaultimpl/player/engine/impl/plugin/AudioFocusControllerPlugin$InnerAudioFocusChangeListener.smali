## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$InnerAudioFocusChangeListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$InnerAudioFocusChangeListener;->weakRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$InnerAudioFocusChangeListener;->weakRef:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onAudioFocusChange(I)V
[MOD-CHANGED]
.method public onAudioFocusChange(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$InnerAudioFocusChangeListener;->weakRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, -0x2

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq p1, v1, :cond_52

    .line 17104911
    const/4 v1, -0x1

    .line 17104912
    if-eq p1, v1, :cond_52

    .line 17104914
    if-eq p1, v2, :cond_15

    .line 17104916
    goto :goto_72

    .line 17104917
    :cond_15
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104919
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->TAG:Ljava/lang/String;

    .line 17104921
    const-string v3, "AUDIOFOCUS_GAIN, and resume the play"

    .line 17104923
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_51

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17104945
    if-ne v0, v1, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IReasonProvider;->getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;->getFrom()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v3

    .line 17104963
    :goto_43
    const-string v4, "PAUSE_FROM_LOSS_FOCUS"

    .line 17104965
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v0, :cond_72

    .line 17104971
    if-eqz v1, :cond_72

    .line 17104973
    invoke-static {p1, v3, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->resume$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 17104976
    goto :goto_72

    .line 17104977
    :cond_51
    :goto_51
    return-void

    .line 17104978
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104981
    move-result-wide v3

    .line 17104982
    iget-wide v5, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->mAudioFocusLossBarrier:J

    .line 17104984
    cmp-long p1, v3, v5

    .line 17104986
    if-lez p1, :cond_66

    .line 17104988
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->getMHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-wide/16 v0, 0x3e8

    .line 17104994
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104997
    goto :goto_72

    .line 17104998
    :cond_66
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17105000
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->TAG:Ljava/lang/String;

    .line 17105002
    const-string v2, "Found a audio focus barrier, we will retrieve audio focus"

    .line 17105004
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->retrievedAudioFocus()Z

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioFocusChange(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$InnerAudioFocusChangeListener;->weakRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, -0x2

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq p1, v1, :cond_52

    .line 17104910
    .line 17104911
    const/4 v1, -0x1

    .line 17104912
    if-eq p1, v1, :cond_52

    .line 17104913
    .line 17104914
    if-eq p1, v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_72

    .line 17104917
    :cond_15
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->TAG:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v3, "AUDIOFOCUS_GAIN, and resume the play"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_51

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    .line 17104944
    .line 17104945
    if-ne v0, v1, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IReasonProvider;->getPauseOperation()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;->getFrom()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v3

    .line 17104963
    :goto_43
    const-string v4, "PAUSE_FROM_LOSS_FOCUS"

    .line 17104964
    .line 17104965
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v0, :cond_72

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_72

    .line 17104972
    .line 17104973
    invoke-static {p1, v3, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->resume$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_72

    .line 17104977
    :cond_51
    :goto_51
    return-void

    .line 17104978
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v3

    .line 17104982
    iget-wide v5, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->mAudioFocusLossBarrier:J

    .line 17104983
    .line 17104984
    cmp-long p1, v3, v5

    .line 17104985
    .line 17104986
    if-lez p1, :cond_66

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->getMHandler()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-wide/16 v0, 0x3e8

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_72

    .line 17104998
    :cond_66
    sget-object p1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104999
    .line 17105000
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->TAG:Ljava/lang/String;

    .line 17105001
    .line 17105002
    const-string v2, "Found a audio focus barrier, we will retrieve audio focus"

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->retrievedAudioFocus()Z

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


