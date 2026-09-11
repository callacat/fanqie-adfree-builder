## classes17/com/bytedance/ies/xelement/live/LivePlayerContainer$Companion.smali
# added=0 removed=0 changed=3

.method public final getFakeRoomId()J
[MOD-CHANGED]
.method public final getFakeRoomId()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFakeRoomId()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSaas()Z
[MOD-CHANGED]
.method public final getSaas()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->saas$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSaas()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->saas$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final setFakeRoomId(J)V
[MOD-CHANGED]
.method public final setFakeRoomId(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFakeRoomId(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/ies/xelement/live/LivePlayerContainer;->fakeRoomId:J

    .line 16777217
    .line 16777218
    return-void
.end method


