## classes15/com/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->roomId:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->bizDomain:Ljava/lang/String;

    .line 262153
    const-string v1, "lynx_preview"

    .line 262155
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scene:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->streamData:Ljava/lang/String;

    .line 262159
    sget-object v1, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig$playerEventListener$1;->INSTANCE:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig$playerEventListener$1;

    .line 262161
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->playerEventListener:Lkotlin/jvm/functions/Function2;

    .line 262163
    const/4 v1, 0x2

    .line 262164
    iput v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scaleType:I

    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->mute:Z

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->resolution:Ljava/lang/String;

    .line 262171
    new-instance v1, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262176
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->extraConfigs:Ljava/util/HashMap;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->enterLiveSource:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->roomId:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->bizDomain:Ljava/lang/String;

    .line 262152
    .line 262153
    const-string v1, "lynx_preview"

    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scene:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->streamData:Ljava/lang/String;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig$playerEventListener$1;->INSTANCE:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig$playerEventListener$1;

    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->playerEventListener:Lkotlin/jvm/functions/Function2;

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    iput v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scaleType:I

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->mute:Z

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->resolution:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->extraConfigs:Ljava/util/HashMap;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->enterLiveSource:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public final getBizDomain()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->bizDomain:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->bizDomain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterLiveSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->enterLiveSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->enterLiveSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraConfigs()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getExtraConfigs()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->extraConfigs:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraConfigs()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->extraConfigs:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMute()Z
[MOD-CHANGED]
.method public final getMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->mute:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->mute:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerEventListener()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getPlayerEventListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->playerEventListener:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerEventListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->playerEventListener:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->roomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->roomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScaleType()I
[MOD-CHANGED]
.method public final getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scaleType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scaleType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareFromOther()Z
[MOD-CHANGED]
.method public final getShareFromOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareFromOther:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareFromOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareFromOther:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShareToOther()Z
[MOD-CHANGED]
.method public final getShareToOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareToOther:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareToOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareToOther:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->streamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->streamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBizDomain(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBizDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->bizDomain:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->bizDomain:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnterLiveSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterLiveSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->enterLiveSource:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterLiveSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->enterLiveSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMute(Z)V
[MOD-CHANGED]
.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->mute:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->mute:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayerEventListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setPlayerEventListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->playerEventListener:Lkotlin/jvm/functions/Function2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerEventListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->playerEventListener:Lkotlin/jvm/functions/Function2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->resolution:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->resolution:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->roomId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->roomId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScaleType(I)V
[MOD-CHANGED]
.method public final setScaleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scaleType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scaleType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->scene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShareFromOther(Z)V
[MOD-CHANGED]
.method public final setShareFromOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareFromOther:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareFromOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareFromOther:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareToOther(Z)V
[MOD-CHANGED]
.method public final setShareToOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareToOther:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareToOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->shareToOther:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->streamData:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->streamData:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


