## classes21/com/dragon/read/base/share2/view/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/u1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/u1;->b:Landroid/app/Activity;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/u1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    const-string v2, "choose_channel"

    .line 17039368
    iput-object v2, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 17039370
    const-string/jumbo v2, "\u5df2\u590d\u5236\u53e3\u4ee4\uff0c\u6b63\u5728\u8df3\u8f6c\u5fae\u4fe1..."

    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039376
    const-string/jumbo v2, "wechat"

    .line 17039379
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039382
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 17039386
    const-string/jumbo v1, "wechat_chat"

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lfa3/s;->b(Lha3/e;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/u1;->a:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/u1;->b:Landroid/app/Activity;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/u1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    const-string v2, "choose_channel"

    .line 17039367
    .line 17039368
    iput-object v2, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->x:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string/jumbo v2, "\u5df2\u590d\u5236\u53e3\u4ee4\uff0c\u6b63\u5728\u8df3\u8f6c\u5fae\u4fe1..."

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string/jumbo v2, "wechat"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->K(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelDialog;->a:Lha3/e;

    .line 17039385
    .line 17039386
    const-string/jumbo v1, "wechat_chat"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lfa3/s;->b(Lha3/e;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


