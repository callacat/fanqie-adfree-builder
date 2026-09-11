## classes2/gh3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgh3/a;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lgh3/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance p1, Lgh3/g$a;

    .line 17039372
    invoke-direct {p1, v1}, Lgh3/g$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17039375
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039377
    const-string v2, "action_social_comment_sync"

    .line 17039379
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17039389
    new-instance v1, Lgh3/g$c;

    .line 17039391
    invoke-direct {v1, v0, p1}, Lgh3/g$c;-><init>(Landroid/content/Context;Lgh3/g$a;)V

    .line 17039394
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgh3/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgh3/a;->b:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lgh3/g$a;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v1}, Lgh3/g$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Landroid/content/IntentFilter;

    .line 17039376
    .line 17039377
    const-string v2, "action_social_comment_sync"

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v2, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lgh3/g$c;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0, p1}, Lgh3/g$c;-><init>(Landroid/content/Context;Lgh3/g$a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v1
.end method


