## classes12/com/android/ttcjpaysdk/base/c$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c$c;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c$c;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->c:Lcom/android/ttcjpaysdk/base/c$c;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c$c;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->c:Lcom/android/ttcjpaysdk/base/c$c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(I)V
[MOD-CHANGED]
.method public final onFail(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "LivePluginListener: onFail, errorCode="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    const-string p1, ", proxy.openScheme"

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "CJPayCallBackCenter"

    .line 17039381
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->c:Lcom/android/ttcjpaysdk/base/c$c;

    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->a:Landroid/content/Context;

    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->b:Ljava/lang/String;

    .line 17039392
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "LivePluginListener: onFail, errorCode="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, ", proxy.openScheme"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "CJPayCallBackCenter"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->c:Lcom/android/ttcjpaysdk/base/c$c;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->a:Landroid/content/Context;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CJPayCallBackCenter"

    .line 196610
    const-string v1, "LivePluginListener: onSuccess, proxy.openScheme"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->c:Lcom/android/ttcjpaysdk/base/c$c;

    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->a:Landroid/content/Context;

    .line 196621
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->b:Ljava/lang/String;

    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CJPayCallBackCenter"

    .line 196609
    .line 196610
    const-string v1, "LivePluginListener: onSuccess, proxy.openScheme"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->c:Lcom/android/ttcjpaysdk/base/c$c;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->a:Landroid/content/Context;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c$c$a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


