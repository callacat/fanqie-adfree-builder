## classes/androidx/core/app/JobIntentService$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Void;

    .line 17039362
    :goto_2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 17039364
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$e;->a()Landroidx/core/app/JobIntentService$e$a;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v2

    .line 17039383
    if-lez v2, :cond_24

    .line 17039385
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroidx/core/app/JobIntentService$d;

    .line 17039394
    monitor-exit v0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_35

    .line 17039397
    move-object p1, v1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_34

    .line 17039400
    iget-object v0, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 17039402
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$d;->getIntent()Landroid/content/Intent;

    .line 17039405
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->b()V

    .line 17039408
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$d;->complete()V

    .line 17039411
    goto :goto_2

    .line 17039412
    :cond_34
    return-object v1

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Void;

    .line 17039361
    .line 17039362
    :goto_2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$e;->a()Landroidx/core/app/JobIntentService$e$a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-lez v2, :cond_24

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroidx/core/app/JobIntentService$d;

    .line 17039393
    .line 17039394
    monitor-exit v0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_35

    .line 17039397
    move-object p1, v1

    .line 17039398
    :goto_26
    if-eqz p1, :cond_34

    .line 17039399
    .line 17039400
    iget-object v0, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$d;->getIntent()Landroid/content/Intent;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->b()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$d;->complete()V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_2

    .line 17039412
    :cond_34
    return-object v1

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 17039415
    throw p1
.end method


.method public final onCancelled(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onCancelled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842754
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 16842756
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842754
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 16842756
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Void;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Landroidx/core/app/JobIntentService$a;->h:Landroidx/core/app/JobIntentService;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


