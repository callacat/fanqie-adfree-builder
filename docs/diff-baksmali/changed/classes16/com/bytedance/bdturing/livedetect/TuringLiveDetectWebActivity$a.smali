## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_33

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 17039379
    iget-boolean v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 17039381
    if-nez v1, :cond_33

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 17039389
    iget-wide v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->e:J

    .line 17039391
    sub-long/2addr v1, v4

    .line 17039392
    iput-wide v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->f:J

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string v0, ""

    .line 17039403
    :goto_2b
    const-string v1, "loadProtocolSuc"

    .line 17039405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039408
    move-result v0

    .line 17039409
    iput-boolean v0, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_33

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 17039378
    .line 17039379
    iget-boolean v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 17039380
    .line 17039381
    if-nez v1, :cond_33

    .line 17039382
    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 17039388
    .line 17039389
    iget-wide v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->e:J

    .line 17039390
    .line 17039391
    sub-long/2addr v1, v4

    .line 17039392
    iput-wide v1, v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->f:J

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string v0, ""

    .line 17039402
    .line 17039403
    :goto_2b
    const-string v1, "loadProtocolSuc"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    iput-boolean v0, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 17039410
    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method


