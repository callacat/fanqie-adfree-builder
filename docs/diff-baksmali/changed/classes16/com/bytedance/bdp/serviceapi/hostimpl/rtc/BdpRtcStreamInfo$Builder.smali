## classes16/com/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder.smali
# added=0 removed=0 changed=7

.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setHasAudio(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
[MOD-CHANGED]
.method public setHasAudio(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->e:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHasAudio(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->e:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHasVideo(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
[MOD-CHANGED]
.method public setHasVideo(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->d:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHasVideo(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->d:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRoomId(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
[MOD-CHANGED]
.method public setRoomId(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->a:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRoomId(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setScreen(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
[MOD-CHANGED]
.method public setScreen(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->c:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScreen(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->c:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUid(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
[MOD-CHANGED]
.method public setUid(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->b:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUid(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVideoInfoList(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
[MOD-CHANGED]
.method public setVideoInfoList(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamVideoInfo;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->f:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoInfoList(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamVideoInfo;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcStreamInfo$Builder;->f:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


