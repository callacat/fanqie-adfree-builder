## classes16/com/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder.smali
# added=0 removed=0 changed=2

.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public setScreen(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;
[MOD-CHANGED]
.method public setScreen(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;->a:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScreen(Z)Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/rtc/BdpRtcSubscribeConfig$Builder;->a:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


