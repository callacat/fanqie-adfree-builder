.class public interface abstract Lcom/xs/fm/player/base/play/inter/IPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addInterceptorListener(Lpx7/d;)V
.end method

.method public abstract addManualChangeChapterInterceptor(Lky7/a;)V
.end method

.method public abstract addManualResumePlayInterceptor(Lky7/b;)V
.end method

.method public abstract addPlayAutoNextInterceptor(Lpx7/b;)V
.end method

.method public abstract addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V
.end method

.method public abstract addPlayStartInterceptor(Lpx7/c;)V
.end method

.method public abstract canPlayNext()Z
.end method

.method public abstract canPlayPrev()Z
.end method

.method public abstract changeAudioEffect(Lox7/a;)V
.end method

.method public abstract changeAudioLoudestInfo(Lox7/a;)V
.end method

.method public abstract changeAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V
.end method

.method public abstract changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V
.end method

.method public abstract getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
.end method

.method public abstract getCurrentBgNoiseId()I
.end method

.method public abstract getCurrentDuration()I
.end method

.method public abstract getCurrentEnginePosition()I
.end method

.method public abstract getCurrentItemId()Ljava/lang/String;
.end method

.method public abstract getCurrentList()Lcom/xs/fm/player/base/play/data/AbsPlayList;
.end method

.method public abstract getCurrentListId()Ljava/lang/String;
.end method

.method public abstract getCurrentListSize()I
.end method

.method public abstract getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
.end method

.method public abstract getCurrentPlayFrom()Ljava/lang/String;
.end method

.method public abstract getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
.end method

.method public abstract getCurrentPlayParam()Lox7/c;
.end method

.method public abstract getCurrentPlayer()Lcom/xs/fm/player/base/play/player/IPlayer;
.end method

.method public abstract getCurrentProgress()I
.end method

.method public abstract getCurrentProgressPercent()F
.end method

.method public abstract getCurrentSpeed()I
.end method

.method public abstract getCurrentStrategy()Lpx7/a;
.end method

.method public abstract getCurrentTone()I
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getRespOfPlayAddress()Lhy7/f;
.end method

.method public abstract getUIState()I
.end method

.method public abstract isCurrentOsPlayer()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract synthetic pause(Ljy7/a;)V
.end method

.method public abstract pause(Z)V
.end method

.method public abstract synthetic pause(ZLjy7/a;)V
.end method

.method public abstract play(Lox7/c;)V
.end method

.method public abstract synthetic play(Lox7/c;Ljy7/a;)V
.end method

.method public abstract playItemOfN(I)V
.end method

.method public abstract synthetic playItemOfN(ILjy7/a;)V
.end method

.method public abstract playNext()V
.end method

.method public abstract synthetic playNext(Ljy7/a;)V
.end method

.method public abstract playPrev()V
.end method

.method public abstract synthetic playPrev(Ljy7/a;)V
.end method

.method public abstract playTip(Lqx7/a;Z)V
.end method

.method public abstract release()V
.end method

.method public abstract removeInterceptorListener(Lpx7/d;)V
.end method

.method public abstract removeManualChangeChapterInterceptor(Lky7/a;)V
.end method

.method public abstract removeManualResumePlayInterceptor(Lky7/b;)V
.end method

.method public abstract removePlayAutoNextInterceptor(Lpx7/b;)V
.end method

.method public abstract removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V
.end method

.method public abstract removePlayStartInterceptor(Lpx7/c;)V
.end method

.method public abstract resume(Z)V
.end method

.method public abstract synthetic resume(ZLjy7/a;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract synthetic seekTo(JLjy7/a;)V
.end method

.method public abstract setPlaySpeed(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract synthetic stop(Ljy7/a;)V
.end method

.method public abstract updateProgress(JJ)V
.end method
