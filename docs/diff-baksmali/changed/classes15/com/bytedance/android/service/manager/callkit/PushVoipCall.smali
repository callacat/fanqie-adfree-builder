## classes15/com/bytedance/android/service/manager/callkit/PushVoipCall.smali
# added=0 removed=0 changed=25

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->showBannerForIncomingCall:Z

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->showBannerForIncomingCall:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public getActivityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->activityName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->activityName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->callId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDirection()I
[MOD-CHANGED]
.method public getDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->direction:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->direction:I

    .line 1
    .line 2
    return v0
.end method


.method public getMsgId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->msgId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserName()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserProfile()[B
[MOD-CHANGED]
.method public getUserProfile()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userProfile:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserProfile()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userProfile:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getVoipCallState()I
[MOD-CHANGED]
.method public getVoipCallState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVoipCallState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallState:I

    .line 1
    .line 2
    return v0
.end method


.method public getVoipCallType()I
[MOD-CHANGED]
.method public getVoipCallType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVoipCallType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallType:I

    .line 1
    .line 2
    return v0
.end method


.method public isConferenceCall()Z
[MOD-CHANGED]
.method public isConferenceCall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isConferenceCall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isConferenceCall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isConferenceCall:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowBannerForIncomingCall()Z
[MOD-CHANGED]
.method public isShowBannerForIncomingCall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->showBannerForIncomingCall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowBannerForIncomingCall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->showBannerForIncomingCall:Z

    .line 1
    .line 2
    return v0
.end method


.method public isVoiceAnswerSupported()Z
[MOD-CHANGED]
.method public isVoiceAnswerSupported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isVoiceAnswerSupported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported:Z

    .line 1
    .line 2
    return v0
.end method


.method public setActivityName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setActivityName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->activityName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActivityName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->activityName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCallId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCallId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->callId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->callId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConferenceCall(Z)V
[MOD-CHANGED]
.method public setConferenceCall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isConferenceCall:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConferenceCall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isConferenceCall:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDirection(I)V
[MOD-CHANGED]
.method public setDirection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->direction:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->direction:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->msgId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->msgId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowBannerForIncomingCall(Z)V
[MOD-CHANGED]
.method public setShowBannerForIncomingCall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->showBannerForIncomingCall:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowBannerForIncomingCall(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->showBannerForIncomingCall:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUserName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserProfile([B)V
[MOD-CHANGED]
.method public setUserProfile([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userProfile:[B

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserProfile([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->userProfile:[B

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVoiceAnswerSupported(Z)V
[MOD-CHANGED]
.method public setVoiceAnswerSupported(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVoiceAnswerSupported(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVoipCallState(I)V
[MOD-CHANGED]
.method public setVoipCallState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallState:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVoipCallState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallState:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVoipCallType(I)V
[MOD-CHANGED]
.method public setVoipCallType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVoipCallType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->voipCallType:I

    .line 16777217
    .line 16777218
    return-void
.end method


