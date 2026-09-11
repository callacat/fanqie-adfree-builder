## classes21/ba3/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lba3/y;->a:Lba3/z$a;

    .line 196610
    iget-object v0, v0, Lba3/z$a;->b:Lba3/z;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 196620
    move-result-wide v1

    .line 196621
    iput-wide v1, v0, Lba3/z;->n:J

    .line 196623
    const/4 v0, 0x2

    .line 196624
    const-string/jumbo v3, "\u6b63\u5728\u751f\u6210\u5206\u4eab\u56fe"

    .line 196627
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lba3/y;->a:Lba3/z$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lba3/z$a;->b:Lba3/z;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    iput-wide v1, v0, Lba3/z;->n:J

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    const-string/jumbo v3, "\u6b63\u5728\u751f\u6210\u5206\u4eab\u56fe"

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


