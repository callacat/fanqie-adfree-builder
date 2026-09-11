.class public interface abstract Lcom/byted/mgl/merge/service/api/rtc/IMglRtcEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioVolumeIndication(Ljava/lang/String;II)V
.end method

.method public abstract onConnectionInterrupted()V
.end method

.method public abstract onConnectionLost()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onExtraEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract onFirstLocalAudioFrame(I)V
.end method

.method public abstract onFirstRemoteAudioFrame(Ljava/lang/String;I)V
.end method

.method public abstract onJoinChannelSuccess(Ljava/lang/String;)V
.end method

.method public abstract onLeaveChannel()V
.end method

.method public abstract onLogReport(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetworkQuality(Ljava/lang/String;II)V
.end method

.method public abstract onRejoinChannelSuccess(Ljava/lang/String;)V
.end method

.method public abstract onStreamPublishSucceed()V
.end method

.method public abstract onUserEnableAudio(Ljava/lang/String;Z)V
.end method

.method public abstract onUserEnableLocalAudio(Ljava/lang/String;Z)V
.end method

.method public abstract onUserJoined(Ljava/lang/String;)V
.end method

.method public abstract onUserMuteAudio(Ljava/lang/String;Z)V
.end method

.method public abstract onUserOffline(Ljava/lang/String;I)V
.end method

.method public abstract onWarning(I)V
.end method
