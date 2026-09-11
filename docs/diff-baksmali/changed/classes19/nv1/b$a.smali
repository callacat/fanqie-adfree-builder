## classes19/nv1/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnv1/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    packed-switch p1, :pswitch_data_26

    .line 17039365
    goto :goto_25

    .line 17039366
    :pswitch_6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 17039372
    iget-object v0, v0, Lnv1/b;->m:Landroid/webkit/WebView;

    .line 17039374
    const-string v1, "report_blank_detect"

    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->foreReport(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039379
    goto :goto_25

    .line 17039380
    :pswitch_14
    iget-object p1, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 17039382
    iget-object p1, p1, Lnv1/b;->b:Lpu1/c;

    .line 17039384
    if-eqz p1, :cond_25

    .line 17039386
    invoke-interface {p1}, Lpu1/c;->j()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_25

    .line 17039392
    iget-object p1, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p1, Lnv1/b;->f:Z

    .line 17039397
    :cond_25
    :goto_25
    return-void

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x15f9a
        :pswitch_14
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    packed-switch p1, :pswitch_data_26

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_25

    .line 17039366
    :pswitch_6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lnv1/b;->m:Landroid/webkit/WebView;

    .line 17039373
    .line 17039374
    const-string v1, "report_blank_detect"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->foreReport(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :pswitch_14
    iget-object p1, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lnv1/b;->b:Lpu1/c;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_25

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lpu1/c;->j()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_25

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lnv1/b$a;->c:Lnv1/b;

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p1, Lnv1/b;->f:Z

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void

    .line 17039398
    :pswitch_data_26
    .packed-switch 0x15f9a
        :pswitch_14
        :pswitch_6
    .end packed-switch
.end method


