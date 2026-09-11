## classes11/com/vivo/push/d/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/d/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/d/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/d/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onError:"

    .line 16973826
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "NotifyGuideDialogManage"

    .line 16973836
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973839
    iget-object v0, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 16973841
    iget-object v0, v0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 16973843
    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onError:"

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "NotifyGuideDialogManage"

    .line 16973835
    .line 16973836
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
[MOD-CHANGED]
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/d/i;

    .line 17039362
    if-nez p1, :cond_e

    .line 17039364
    iget-object p1, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 17039366
    iget-object p1, p1, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 17039368
    const/16 v0, 0x2710

    .line 17039370
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "onReceiveAck:"

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/d/i;->a()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "NotifyGuideDialogManage"

    .line 17039394
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039397
    iget-object v0, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 17039399
    iget-object v0, v0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 17039401
    invoke-virtual {p1}, Lcom/vivo/push/d/i;->a()I

    .line 17039404
    move-result p1

    .line 17039405
    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/vivo/push/d/i;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_e

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 17039367
    .line 17039368
    const/16 v0, 0x2710

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "onReceiveAck:"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/vivo/push/d/i;->a()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "NotifyGuideDialogManage"

    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/vivo/push/d/d;->a:Lcom/vivo/push/d/c;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/vivo/push/d/i;->a()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


