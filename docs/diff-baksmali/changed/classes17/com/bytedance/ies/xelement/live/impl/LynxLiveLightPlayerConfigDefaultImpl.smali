## classes17/com/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->extraConfigs:Ljava/util/HashMap;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->logExtra:Ljava/util/HashMap;

    .line 33751047
    const-string p1, ""

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->roomId:Ljava/lang/String;

    .line 33751051
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->bizDomain:Ljava/lang/String;

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scene:Ljava/lang/String;

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->streamData:Ljava/lang/String;

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->resolution:Ljava/lang/String;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->extraConfigs:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->logExtra:Ljava/util/HashMap;

    .line 33751046
    .line 33751047
    const-string p1, ""

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->roomId:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->bizDomain:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scene:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->streamData:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->resolution:Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public getBizDomain()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->bizDomain:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->bizDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommonPlayerEventListener()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;
[MOD-CHANGED]
.method public getCommonPlayerEventListener()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonPlayerEventListener()Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraConfigs()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getExtraConfigs()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->extraConfigs:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraConfigs()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->extraConfigs:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getLogExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->logExtra:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->logExtra:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMInternalConfig()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;
[MOD-CHANGED]
.method public final getMInternalConfig()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMInternalConfig()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
[MOD-CHANGED]
.method public final getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMute()Z
[MOD-CHANGED]
.method public getMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mute:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mute:Z

    .line 1
    .line 2
    return v0
.end method


.method public getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->roomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->roomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScaleType()I
[MOD-CHANGED]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scaleType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scaleType:I

    .line 1
    .line 2
    return v0
.end method


.method public getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareFromOther()Z
[MOD-CHANGED]
.method public getShareFromOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareFromOther:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShareFromOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareFromOther:Z

    .line 1
    .line 2
    return v0
.end method


.method public getShareToOther()Z
[MOD-CHANGED]
.method public getShareToOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareToOther:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShareToOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareToOther:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->streamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->streamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBizDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBizDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->bizDomain:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setBizDomain(Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->bizDomain:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setBizDomain(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setCommonPlayerEventListener(Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;)V
[MOD-CHANGED]
.method public setCommonPlayerEventListener(Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    new-instance v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setPlayerEventListener(Lkotlin/jvm/functions/Function2;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonPlayerEventListener(Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->commonPlayerEventListener:Lcom/bytedance/ies/xelement/live/ILynxLiveLightConfig$OnCommonLivePlayerEventListener;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    new-instance v0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl$commonPlayerEventListener$1;-><init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setPlayerEventListener(Lkotlin/jvm/functions/Function2;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public setLogExtra(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setLogExtra(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->logExtra:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->logExtra:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V
[MOD-CHANGED]
.method public final setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMInternalConfig(Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
[MOD-CHANGED]
.method public final setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMXLivePlayerView(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMute(Z)V
[MOD-CHANGED]
.method public setMute(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mute:Z

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setMute(Z)V

    .line 17039370
    :goto_a
    if-eqz p1, :cond_1a

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_27

    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public setMute(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mute:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setMute(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    :goto_a
    if-eqz p1, :cond_1a

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_27

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_27

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_27

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->resolution:Ljava/lang/String;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setResolution(Ljava/lang/String;)V

    .line 16973838
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973842
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->resolution:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setResolution(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :goto_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mXLivePlayerView:Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;->client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchResolution(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->roomId:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setRoomId(Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->roomId:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setRoomId(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setScaleType(I)V
[MOD-CHANGED]
.method public setScaleType(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scaleType:I

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_1b

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_12

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scaleType:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_1b

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_12

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScaleType(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scene:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScene(Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->scene:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setScene(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public setShareFromOther(Z)V
[MOD-CHANGED]
.method public setShareFromOther(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareFromOther:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setShareFromOther(Z)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareFromOther(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareFromOther:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setShareFromOther(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public setShareToOther(Z)V
[MOD-CHANGED]
.method public setShareToOther(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareToOther:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setShareToOther(Z)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareToOther(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->shareToOther:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setShareToOther(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public setStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStreamData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->streamData:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setStreamData(Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->streamData:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerConfigDefaultImpl;->mInternalConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->setStreamData(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


