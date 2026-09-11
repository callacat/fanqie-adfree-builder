## classes18/com/bytedance/timon/permission_keeper/fragment/b.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/b;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/b;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 17039387
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/b;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039394
    iget-object p1, p1, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->b:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/b;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/timon/permission_keeper/fragment/b;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->c:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/bytedance/timon/permission_keeper/fragment/c;->d:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/b;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->b:Lcom/bytedance/timon/permission_keeper/fragment/d;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


