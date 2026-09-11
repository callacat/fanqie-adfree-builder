## classes17/vz0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lvz0/h;->a:Landroid/webkit/ValueCallback;

    .line 33619970
    iput-wide p2, p0, Lvz0/h;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext$a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lvz0/h;->a:Landroid/webkit/ValueCallback;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lvz0/h;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lh01/f;)V
[MOD-CHANGED]
.method public final a(Lh01/f;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz0/h;->a:Landroid/webkit/ValueCallback;

    .line 16973826
    const-string v1, "request_fail"

    .line 16973828
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v0

    .line 16973835
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_ADBLOCK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 16973837
    iget-wide v3, p0, Lvz0/h;->b:J

    .line 16973839
    sub-long v4, v0, v3

    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 16973848
    move-result-wide v6

    .line 16973849
    sub-long v6, v0, v6

    .line 16973851
    move-object v3, p1

    .line 16973852
    invoke-static/range {v2 .. v7}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh01/f;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz0/h;->a:Landroid/webkit/ValueCallback;

    .line 16973825
    .line 16973826
    const-string v1, "request_fail"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_ADBLOCK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 16973836
    .line 16973837
    iget-wide v3, p0, Lvz0/h;->b:J

    .line 16973838
    .line 16973839
    sub-long v4, v0, v3

    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v6

    .line 16973849
    sub-long v6, v0, v6

    .line 16973850
    .line 16973851
    move-object v3, p1

    .line 16973852
    invoke-static/range {v2 .. v7}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b(Lh01/f;)V
[MOD-CHANGED]
.method public final b(Lh01/f;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lvz0/h;->a:Landroid/webkit/ValueCallback;

    .line 17039362
    new-instance v1, Ljava/lang/String;

    .line 17039364
    iget-object v2, p1, Lh01/f;->b:[B

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 17039369
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_ADBLOCK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17039378
    iget-wide v3, p0, Lvz0/h;->b:J

    .line 17039380
    sub-long v4, v0, v3

    .line 17039382
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 17039389
    move-result-wide v6

    .line 17039390
    sub-long v6, v0, v6

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-static/range {v2 .. v7}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lh01/f;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lvz0/h;->a:Landroid/webkit/ValueCallback;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p1, Lh01/f;->b:[B

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_CLOUD_SERVICE_ADBLOCK:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17039377
    .line 17039378
    iget-wide v3, p0, Lvz0/h;->b:J

    .line 17039379
    .line 17039380
    sub-long v4, v0, v3

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v6

    .line 17039390
    sub-long v6, v0, v6

    .line 17039391
    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-static/range {v2 .. v7}, Lvz0/j;->a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


