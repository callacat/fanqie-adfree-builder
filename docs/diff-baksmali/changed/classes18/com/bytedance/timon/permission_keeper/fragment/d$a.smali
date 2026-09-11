## classes18/com/bytedance/timon/permission_keeper/fragment/d$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Lok1/c;

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->a:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/timon/permission_keeper/fragment/d;->getActivity()Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->b:Llk1/b;

    .line 17039373
    iget v2, v0, Llk1/b;->d:I

    .line 17039375
    iget-object v3, v0, Llk1/b;->b:Ljava/lang/String;

    .line 17039377
    iget-object v4, v0, Llk1/b;->a:Ljava/lang/String;

    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    new-array v5, v5, [Ljava/lang/String;

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    iget-object v0, v0, Llk1/b;->c:Ljava/lang/String;

    .line 17039385
    aput-object v0, v5, v6

    .line 17039387
    iget-object v6, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->a:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 17039389
    iget v7, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->c:I

    .line 17039391
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/fragment/d;->d:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039393
    move-object v0, p1

    .line 17039394
    invoke-direct/range {v0 .. v8}, Lok1/c;-><init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/fragment/d;ILcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 17039397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lok1/c;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->a:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/timon/permission_keeper/fragment/d;->getActivity()Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->b:Llk1/b;

    .line 17039372
    .line 17039373
    iget v2, v0, Llk1/b;->d:I

    .line 17039374
    .line 17039375
    iget-object v3, v0, Llk1/b;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v4, v0, Llk1/b;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    new-array v5, v5, [Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    iget-object v0, v0, Llk1/b;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    aput-object v0, v5, v6

    .line 17039386
    .line 17039387
    iget-object v6, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->a:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 17039388
    .line 17039389
    iget v7, p0, Lcom/bytedance/timon/permission_keeper/fragment/d$a;->c:I

    .line 17039390
    .line 17039391
    iget-object v8, v6, Lcom/bytedance/timon/permission_keeper/fragment/d;->d:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039392
    .line 17039393
    move-object v0, p1

    .line 17039394
    invoke-direct/range {v0 .. v8}, Lok1/c;-><init>(Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/fragment/d;ILcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


