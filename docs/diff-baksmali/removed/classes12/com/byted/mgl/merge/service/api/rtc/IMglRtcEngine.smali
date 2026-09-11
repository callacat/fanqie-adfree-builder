.class public interface abstract Lcom/byted/mgl/merge/service/api/rtc/IMglRtcEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustPlaybackSignalVolume(I)I
.end method

.method public abstract adjustRecordingSignalVolume(I)I
.end method

.method public abstract adjustRemotePlaybackSignalVolume(Ljava/lang/String;I)I
.end method

.method public abstract destroy()I
.end method

.method public abstract enableAudioVolumeIndication(I)I
.end method

.method public abstract extraEvent(Lorg/json/JSONObject;)I
.end method

.method public abstract joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract leaveChannel()I
.end method

.method public abstract muteAllRemoteAudioStream(Z)I
.end method

.method public abstract muteLocalAudioStream(Z)I
.end method

.method public abstract muteRemoteAudioStream(Ljava/lang/String;Z)I
.end method

.method public abstract setEnableAudio(Z)I
.end method

.method public abstract setEnableLocalAudio(Z)I
.end method
