## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/n$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 167968770
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->a:Z

    .line 167968772
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->b:Ljava/lang/String;

    .line 167968774
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->c:Ljava/lang/String;

    .line 167968776
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->d:Ljava/lang/String;

    .line 167968778
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->e:Ljava/lang/String;

    .line 167968780
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->f:Z

    .line 167968782
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->g:Ljava/lang/Boolean;

    .line 167968784
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->h:Landroid/content/Context;

    .line 167968786
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/content/Context;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 167968769
    .line 167968770
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->a:Z

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->b:Ljava/lang/String;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->c:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->d:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->e:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->f:Z

    .line 167968781
    .line 167968782
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->g:Ljava/lang/Boolean;

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->h:Landroid/content/Context;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->a:Z

    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039367
    const-string v0, "\u4f7f\u7528\u5bc6\u7801"

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->b:Ljava/lang/String;

    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->c:Ljava/lang/String;

    .line 17039373
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->d:Ljava/lang/String;

    .line 17039375
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->e:Ljava/lang/String;

    .line 17039377
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->f:Z

    .line 17039379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    move-result-object v5

    .line 17039383
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->g:Ljava/lang/Boolean;

    .line 17039385
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->h:Landroid/content/Context;

    .line 17039395
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039402
    const/16 v3, 0xc8

    .line 17039404
    const-string v4, ""

    .line 17039406
    const-string v5, ""

    .line 17039408
    const-string v6, "\u7528\u6237\u9009\u62e9\u8f93\u5165\u5bc6\u7801"

    .line 17039410
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039412
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->a:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1c

    .line 17039366
    .line 17039367
    const-string v0, "\u4f7f\u7528\u5bc6\u7801"

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->d:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->e:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->f:Z

    .line 17039378
    .line 17039379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v5

    .line 17039383
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->g:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->e:Z

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->h:Landroid/content/Context;

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039401
    .line 17039402
    const/16 v3, 0xc8

    .line 17039403
    .line 17039404
    const-string v4, ""

    .line 17039405
    .line 17039406
    const-string v5, ""

    .line 17039407
    .line 17039408
    const-string v6, "\u7528\u6237\u9009\u62e9\u8f93\u5165\u5bc6\u7801"

    .line 17039409
    .line 17039410
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$d;->i:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039411
    .line 17039412
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


