## classes19/com/bytedance/widget/guide/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/widget/guide/k;->a:Lcom/bytedance/widget/guide/InquiryGuideDialog;

    .line 17039362
    sget-object v0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->f:Lcom/bytedance/widget/guide/InquiryGuideDialog$a;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->e:Z

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    sget v1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->b(Landroid/os/Bundle;)V

    .line 17039382
    :goto_16
    iget-object v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->c:Lcom/bytedance/widget/guide/a;

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    iget-wide v3, v0, Lcom/bytedance/widget/guide/a;->c:J

    .line 17039393
    sub-long/2addr v1, v3

    .line 17039394
    const-string v3, "success"

    .line 17039396
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/widget/guide/a;->a(JLjava/lang/String;)V

    .line 17039399
    :goto_27
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/widget/guide/k;->a:Lcom/bytedance/widget/guide/InquiryGuideDialog;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/widget/guide/InquiryGuideDialog;->f:Lcom/bytedance/widget/guide/InquiryGuideDialog$a;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->e:Z

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->a:Lcom/bytedance/widget/guide/m;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    sget v1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-interface {v0, v1}, Lcom/bytedance/widget/guide/m;->b(Landroid/os/Bundle;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iget-object v0, p1, Lcom/bytedance/widget/guide/InquiryGuideDialog;->c:Lcom/bytedance/widget/guide/a;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    iget-wide v3, v0, Lcom/bytedance/widget/guide/a;->c:J

    .line 17039392
    .line 17039393
    sub-long/2addr v1, v3

    .line 17039394
    const-string v3, "success"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/widget/guide/a;->a(JLjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


