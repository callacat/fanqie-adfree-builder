## classes15/com/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasFirstFrame()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_24

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 17039381
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 17039383
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039386
    move-result p1

    .line 17039387
    xor-int/lit8 p1, p1, 0x1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->tryStartMuteIssueMonitoring()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasFirstFrame()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_24

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    xor-int/lit8 p1, p1, 0x1

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->tryStartMuteIssueMonitoring()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public onFirstFrame()V
[MOD-CHANGED]
.method public onFirstFrame()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onFirstFrame()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasFirstFrame()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 262167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262170
    move-result v0

    .line 262171
    xor-int/lit8 v0, v0, 0x1

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->tryStartMuteIssueMonitoring()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onFirstFrame()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasFirstFrame()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isMute()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    xor-int/lit8 v0, v0, 0x1

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->tryStartMuteIssueMonitoring()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public onMute()V
[MOD-CHANGED]
.method public onMute()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onMute()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 196615
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->tryStartMuteIssueMonitoring()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onMute()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onMute()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->tryStartMuteIssueMonitoring()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public onMuteIssueWarning()Ljava/lang/String;
[MOD-CHANGED]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->onMuteIssueWarning()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onMuteIssueWarning()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->onMuteIssueWarning()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onRelease()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 196621
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->setLastMuteCallStack(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onRelease()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 196620
    .line 196621
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->setLastMuteCallStack(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 196621
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->setLastMuteCallStack(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 196620
    .line 196621
    iput v1, v0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->setLastMuteCallStack(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onUnMute()V
[MOD-CHANGED]
.method public onUnMute()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onUnMute()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnMute()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onUnMute()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


