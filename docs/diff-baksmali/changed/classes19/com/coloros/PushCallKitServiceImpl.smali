## classes19/com/coloros/PushCallKitServiceImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "PushCallKitServiceImpl"

    .line 65541
    iput-object v0, p0, Lcom/coloros/PushCallKitServiceImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "PushCallKitServiceImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/coloros/PushCallKitServiceImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;
[MOD-CHANGED]
.method private convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/voip/service/VoipCall;

    .line 17104898
    invoke-direct {v0}, Lcom/voip/service/VoipCall;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getCallId()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    iput-object v1, v0, Lcom/voip/service/VoipCall;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getMsgId()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/voip/service/VoipCall;->b:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getVoipCallType()I

    .line 17104916
    move-result v1

    .line 17104917
    iput v1, v0, Lcom/voip/service/VoipCall;->c:I

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getUserName()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/voip/service/VoipCall;->d:Ljava/lang/String;

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getUserProfile()[B

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/voip/service/VoipCall;->e:[B

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getPackageName()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, v0, Lcom/voip/service/VoipCall;->f:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getActivityName()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, v0, Lcom/voip/service/VoipCall;->g:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getVoipCallState()I

    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lcom/voip/service/VoipCall;->h:I

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getDirection()I

    .line 17104952
    move-result v1

    .line 17104953
    iput v1, v0, Lcom/voip/service/VoipCall;->i:I

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isShowBannerForIncomingCall()Z

    .line 17104958
    move-result v1

    .line 17104959
    iput-boolean v1, v0, Lcom/voip/service/VoipCall;->j:Z

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isConferenceCall()Z

    .line 17104964
    move-result v1

    .line 17104965
    iput-boolean v1, v0, Lcom/voip/service/VoipCall;->k:Z

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported()Z

    .line 17104970
    move-result p1

    .line 17104971
    iput-boolean p1, v0, Lcom/voip/service/VoipCall;->l:Z

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method private convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/voip/service/VoipCall;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/voip/service/VoipCall;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getCallId()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    iput-object v1, v0, Lcom/voip/service/VoipCall;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getMsgId()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/voip/service/VoipCall;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getVoipCallType()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    iput v1, v0, Lcom/voip/service/VoipCall;->c:I

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getUserName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/voip/service/VoipCall;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getUserProfile()[B

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, v0, Lcom/voip/service/VoipCall;->e:[B

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getPackageName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, v0, Lcom/voip/service/VoipCall;->f:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getActivityName()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, v0, Lcom/voip/service/VoipCall;->g:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getVoipCallState()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    iput v1, v0, Lcom/voip/service/VoipCall;->h:I

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->getDirection()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    iput v1, v0, Lcom/voip/service/VoipCall;->i:I

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isShowBannerForIncomingCall()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    iput-boolean v1, v0, Lcom/voip/service/VoipCall;->j:Z

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isConferenceCall()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    iput-boolean v1, v0, Lcom/voip/service/VoipCall;->k:Z

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/callkit/PushVoipCall;->isVoiceAnswerSupported()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    iput-boolean p1, v0, Lcom/voip/service/VoipCall;->l:Z

    .line 17104972
    .line 17104973
    return-object v0
.end method


.method public off()I
[MOD-CHANGED]
.method public off()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PushCallKitServiceImpl"

    .line 262146
    const-string v1, "[off]"

    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 262162
    sget v2, Lkw7/a;->a:I

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    iget-object v1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 262169
    iget-object v3, v0, Ljw7/b;->k:Ljw7/b$c;

    .line 262171
    invoke-virtual {v1, v3}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262174
    iput-boolean v2, v0, Ljw7/b;->d:Z

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    iput-object v1, v0, Ljw7/b;->l:Ljw7/a;

    .line 262179
    iput-boolean v2, v0, Ljw7/b;->b:Z

    .line 262181
    return v2
.end method

[INNER-ORIGINAL]
.method public off()I
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PushCallKitServiceImpl"

    .line 262145
    .line 262146
    const-string v1, "[off]"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 262161
    .line 262162
    sget v2, Lkw7/a;->a:I

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    iget-object v1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 262168
    .line 262169
    iget-object v3, v0, Ljw7/b;->k:Ljw7/b$c;

    .line 262170
    .line 262171
    invoke-virtual {v1, v3}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262172
    .line 262173
    .line 262174
    iput-boolean v2, v0, Ljw7/b;->d:Z

    .line 262175
    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    iput-object v1, v0, Ljw7/b;->l:Ljw7/a;

    .line 262178
    .line 262179
    iput-boolean v2, v0, Ljw7/b;->b:Z

    .line 262180
    .line 262181
    return v2
.end method


.method public on(Landroid/app/Application;)I
[MOD-CHANGED]
.method public on(Landroid/app/Application;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "PushCallKitServiceImpl"

    .line 17039362
    const-string v1, "[on]"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget v1, Lkw7/a;->a:I

    .line 17039376
    iput-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17039378
    :try_start_12
    const-string v0, "content://com.os.callService.provider.voipCall"

    .line 17039380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v0}, Ljw7/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    const-string v0, "isWorkable"

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039399
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_2d

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    goto :goto_2f

    .line 17039405
    :catch_2d
    :cond_2d
    :goto_2d
    const/16 p1, 0xb

    .line 17039407
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public on(Landroid/app/Application;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "PushCallKitServiceImpl"

    .line 17039361
    .line 17039362
    const-string v1, "[on]"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget v1, Lkw7/a;->a:I

    .line 17039375
    .line 17039376
    iput-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17039377
    .line 17039378
    :try_start_12
    const-string v0, "content://com.os.callService.provider.voipCall"

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1, v0}, Ljw7/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    const-string v0, "isWorkable"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_2d

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    goto :goto_2f

    .line 17039405
    :catch_2d
    :cond_2d
    :goto_2d
    const/16 p1, 0xb

    .line 17039406
    .line 17039407
    :goto_2f
    return p1
.end method


.method public register(Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;)V
[MOD-CHANGED]
.method public register(Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "PushCallKitServiceImpl"

    .line 17104898
    const-string v1, "[register]"

    .line 17104900
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17104906
    move-result-object v0

    .line 17104907
    new-instance v1, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 17104909
    invoke-direct {v1, p1}, Lcom/coloros/PushCallKitServiceImpl$a;-><init>(Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;)V

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget p1, Lkw7/a;->a:I

    .line 17104917
    iget-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    iput-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17104929
    iput-object v1, v0, Ljw7/b;->l:Ljw7/a;

    .line 17104931
    iget-object p1, v0, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104933
    if-nez p1, :cond_3c

    .line 17104935
    new-instance p1, Landroid/os/HandlerThread;

    .line 17104937
    const-string v1, "call_sdk"

    .line 17104939
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17104945
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104947
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104954
    iput-object v1, v0, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104956
    :cond_3c
    iget-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17104958
    iget-object v1, v0, Ljw7/b;->i:Ljw7/b$a;

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    iput-boolean p1, v0, Ljw7/b;->b:Z

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "PushCallKitServiceImpl"

    .line 17104897
    .line 17104898
    const-string v1, "[register]"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    new-instance v1, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p1}, Lcom/coloros/PushCallKitServiceImpl$a;-><init>(Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget p1, Lkw7/a;->a:I

    .line 17104916
    .line 17104917
    iget-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17104928
    .line 17104929
    iput-object v1, v0, Ljw7/b;->l:Ljw7/a;

    .line 17104930
    .line 17104931
    iget-object p1, v0, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_3c

    .line 17104934
    .line 17104935
    new-instance p1, Landroid/os/HandlerThread;

    .line 17104936
    .line 17104937
    const-string v1, "call_sdk"

    .line 17104938
    .line 17104939
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v1, v0, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, v0, Ljw7/b;->c:Landroid/app/Application;

    .line 17104957
    .line 17104958
    iget-object v1, v0, Ljw7/b;->i:Ljw7/b$a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    iput-boolean p1, v0, Ljw7/b;->b:Z

    .line 17104965
    .line 17104966
    return-void
.end method


.method public reportCallAudioRouteEvent(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public reportCallAudioRouteEvent(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "PushCallKitServiceImpl"

    .line 50593794
    const-string v1, "[reportCallAudioRouteEvent]"

    .line 50593796
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593808
    sget v1, Lkw7/a;->a:I

    .line 50593810
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 50593812
    if-nez v1, :cond_17

    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    :try_start_17
    iget-object v0, v0, Ljw7/b;->e:Ljw7/l;

    .line 50593817
    invoke-interface {v0, p2, p3, p1}, Ljw7/l;->m(IILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_25

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593827
    sget p1, Lkw7/a;->a:I

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCallAudioRouteEvent(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "PushCallKitServiceImpl"

    .line 50593793
    .line 50593794
    const-string v1, "[reportCallAudioRouteEvent]"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    sget v1, Lkw7/a;->a:I

    .line 50593809
    .line 50593810
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 50593811
    .line 50593812
    if-nez v1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    :try_start_17
    iget-object v0, v0, Ljw7/b;->e:Ljw7/l;

    .line 50593816
    .line 50593817
    invoke-interface {v0, p2, p3, p1}, Ljw7/l;->m(IILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_25

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    sget p1, Lkw7/a;->a:I

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


.method public reportCallMuteEvent(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public reportCallMuteEvent(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "PushCallKitServiceImpl"

    .line 33816578
    const-string v1, "[reportCallMuteEvent]"

    .line 33816580
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    sget v1, Lkw7/a;->a:I

    .line 33816594
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 33816596
    if-nez v1, :cond_17

    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    :try_start_17
    iget-object v0, v0, Ljw7/b;->e:Ljw7/l;

    .line 33816601
    invoke-interface {v0, p1, p2}, Ljw7/l;->W0(Ljava/lang/String;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_25

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    sget p1, Lkw7/a;->a:I

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCallMuteEvent(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "PushCallKitServiceImpl"

    .line 33816577
    .line 33816578
    const-string v1, "[reportCallMuteEvent]"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    sget v1, Lkw7/a;->a:I

    .line 33816593
    .line 33816594
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 33816595
    .line 33816596
    if-nez v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    :try_start_17
    iget-object v0, v0, Ljw7/b;->e:Ljw7/l;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p1, p2}, Ljw7/l;->W0(Ljava/lang/String;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_25

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    sget p1, Lkw7/a;->a:I

    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public reportCallStateChange(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public reportCallStateChange(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50593792
    const-string p3, "PushCallKitServiceImpl"

    .line 50593794
    const-string v0, "[reportCallStateChange]"

    .line 50593796
    invoke-static {p3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593808
    sget v0, Lkw7/a;->a:I

    .line 50593810
    iget-boolean v0, p3, Ljw7/b;->b:Z

    .line 50593812
    if-nez v0, :cond_17

    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    :try_start_17
    iget-object p3, p3, Ljw7/b;->e:Ljw7/l;

    .line 50593817
    invoke-interface {p3, p2, p1}, Ljw7/l;->s0(ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_25

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593827
    sget p1, Lkw7/a;->a:I

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCallStateChange(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50593792
    const-string p3, "PushCallKitServiceImpl"

    .line 50593793
    .line 50593794
    const-string v0, "[reportCallStateChange]"

    .line 50593795
    .line 50593796
    invoke-static {p3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    sget v0, Lkw7/a;->a:I

    .line 50593809
    .line 50593810
    iget-boolean v0, p3, Ljw7/b;->b:Z

    .line 50593811
    .line 50593812
    if-nez v0, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    :try_start_17
    iget-object p3, p3, Ljw7/b;->e:Ljw7/l;

    .line 50593816
    .line 50593817
    invoke-interface {p3, p2, p1}, Ljw7/l;->s0(ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_25

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    sget p1, Lkw7/a;->a:I

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


.method public reportIncomingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)I
[MOD-CHANGED]
.method public reportIncomingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "PushCallKitServiceImpl"

    .line 17039362
    const-string v1, "[reportIncomingCall]"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    sget v1, Lkw7/a;->a:I

    .line 17039385
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039389
    const/4 p1, 0x5

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 17039393
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 17039395
    if-eqz v1, :cond_29

    .line 17039397
    invoke-virtual {v0, p1}, Ljw7/b;->b(Lcom/voip/service/VoipCall;)V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 17039404
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public reportIncomingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "PushCallKitServiceImpl"

    .line 17039361
    .line 17039362
    const-string v1, "[reportIncomingCall]"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    sget v1, Lkw7/a;->a:I

    .line 17039384
    .line 17039385
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 17039386
    .line 17039387
    if-nez v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x5

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 17039392
    .line 17039393
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljw7/b;->b(Lcom/voip/service/VoipCall;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method


.method public reportIncomingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)I
[MOD-CHANGED]
.method public reportIncomingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)I
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PushCallKitServiceImpl"

    .line 33882114
    const-string v1, "[reportIncomingCall]"

    .line 33882116
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 33882129
    invoke-direct {v1, p2}, Lcom/coloros/PushCallKitServiceImpl$b;-><init>(Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)V

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882143
    sget v2, Lkw7/a;->a:I

    .line 33882145
    iget-boolean v2, v0, Ljw7/b;->b:Z

    .line 33882147
    if-nez v2, :cond_27

    .line 33882149
    const/4 p1, 0x5

    .line 33882150
    goto :goto_3d

    .line 33882151
    :cond_27
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 33882153
    iput-object v1, v0, Ljw7/b;->h:Ljw7/m;

    .line 33882155
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 33882157
    if-eqz v1, :cond_36

    .line 33882159
    invoke-virtual {v0, p1}, Ljw7/b;->b(Lcom/voip/service/VoipCall;)V

    .line 33882162
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerReady()V

    .line 33882165
    goto :goto_3c

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 33882169
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerConnecting()V

    .line 33882172
    :goto_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    return p1
.end method

[INNER-ORIGINAL]
.method public reportIncomingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)I
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PushCallKitServiceImpl"

    .line 33882113
    .line 33882114
    const-string v1, "[reportIncomingCall]"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p2}, Lcom/coloros/PushCallKitServiceImpl$b;-><init>(Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    sget v2, Lkw7/a;->a:I

    .line 33882144
    .line 33882145
    iget-boolean v2, v0, Ljw7/b;->b:Z

    .line 33882146
    .line 33882147
    if-nez v2, :cond_27

    .line 33882148
    .line 33882149
    const/4 p1, 0x5

    .line 33882150
    goto :goto_3d

    .line 33882151
    :cond_27
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 33882152
    .line 33882153
    iput-object v1, v0, Ljw7/b;->h:Ljw7/m;

    .line 33882154
    .line 33882155
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_36

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljw7/b;->b(Lcom/voip/service/VoipCall;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerReady()V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3c

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerConnecting()V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    return p1
.end method


.method public reportOutgoingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)I
[MOD-CHANGED]
.method public reportOutgoingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "PushCallKitServiceImpl"

    .line 17039362
    const-string v1, "[reportOutgoingCall]"

    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    sget v1, Lkw7/a;->a:I

    .line 17039385
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039389
    const/4 p1, 0x5

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 17039393
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 17039395
    if-eqz v1, :cond_29

    .line 17039397
    invoke-virtual {v0, p1}, Ljw7/b;->c(Lcom/voip/service/VoipCall;)V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 17039404
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public reportOutgoingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "PushCallKitServiceImpl"

    .line 17039361
    .line 17039362
    const-string v1, "[reportOutgoingCall]"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    sget v1, Lkw7/a;->a:I

    .line 17039384
    .line 17039385
    iget-boolean v1, v0, Ljw7/b;->b:Z

    .line 17039386
    .line 17039387
    if-nez v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x5

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 17039392
    .line 17039393
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljw7/b;->c(Lcom/voip/service/VoipCall;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return p1
.end method


.method public reportOutgoingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)I
[MOD-CHANGED]
.method public reportOutgoingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)I
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PushCallKitServiceImpl"

    .line 33882114
    const-string v1, "[reportOutgoingCall]"

    .line 33882116
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 33882129
    invoke-direct {v1, p2}, Lcom/coloros/PushCallKitServiceImpl$b;-><init>(Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)V

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882143
    sget v2, Lkw7/a;->a:I

    .line 33882145
    iget-boolean v2, v0, Ljw7/b;->b:Z

    .line 33882147
    if-nez v2, :cond_27

    .line 33882149
    const/4 p1, 0x5

    .line 33882150
    goto :goto_3d

    .line 33882151
    :cond_27
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 33882153
    iput-object v1, v0, Ljw7/b;->h:Ljw7/m;

    .line 33882155
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 33882157
    if-eqz v1, :cond_36

    .line 33882159
    invoke-virtual {v0, p1}, Ljw7/b;->c(Lcom/voip/service/VoipCall;)V

    .line 33882162
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerReady()V

    .line 33882165
    goto :goto_3c

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 33882169
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerConnecting()V

    .line 33882172
    :goto_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    return p1
.end method

[INNER-ORIGINAL]
.method public reportOutgoingCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)I
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "PushCallKitServiceImpl"

    .line 33882113
    .line 33882114
    const-string v1, "[reportOutgoingCall]"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Ljw7/b;->e()Ljw7/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, p1}, Lcom/coloros/PushCallKitServiceImpl;->convertVoipCall(Lcom/bytedance/android/service/manager/callkit/PushVoipCall;)Lcom/voip/service/VoipCall;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance v1, Lcom/coloros/PushCallKitServiceImpl$b;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p2}, Lcom/coloros/PushCallKitServiceImpl$b;-><init>(Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    sget v2, Lkw7/a;->a:I

    .line 33882144
    .line 33882145
    iget-boolean v2, v0, Ljw7/b;->b:Z

    .line 33882146
    .line 33882147
    if-nez v2, :cond_27

    .line 33882148
    .line 33882149
    const/4 p1, 0x5

    .line 33882150
    goto :goto_3d

    .line 33882151
    :cond_27
    iput-object p1, v0, Ljw7/b;->g:Lcom/voip/service/VoipCall;

    .line 33882152
    .line 33882153
    iput-object v1, v0, Ljw7/b;->h:Ljw7/m;

    .line 33882154
    .line 33882155
    iget-boolean v1, v0, Ljw7/b;->d:Z

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_36

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Ljw7/b;->c(Lcom/voip/service/VoipCall;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerReady()V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_3c

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljw7/b;->d()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/callkit/PushServerCallBack;->onServerConnecting()V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    return p1
.end method


