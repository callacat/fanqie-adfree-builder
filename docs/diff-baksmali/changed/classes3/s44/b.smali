## classes3/s44/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ls44/b;->a:Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17039364
    if-nez p1, :cond_d

    .line 17039366
    const p1, 0x7f060a74

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->markMsgCenterAllMsgRead()V

    .line 17039376
    :goto_10
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    const-string v0, "button_name"

    .line 17039383
    const-string v1, "one_click_read"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string v0, "click_message_button"

    .line 17039390
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ls44/b;->a:Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/mymessage/MyMessageActivity;->b:Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_d

    .line 17039365
    .line 17039366
    const p1, 0x7f060a74

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/im/IMsgCenterFragment;->markMsgCenterAllMsgRead()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "button_name"

    .line 17039382
    .line 17039383
    const-string v1, "one_click_read"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "click_message_button"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


