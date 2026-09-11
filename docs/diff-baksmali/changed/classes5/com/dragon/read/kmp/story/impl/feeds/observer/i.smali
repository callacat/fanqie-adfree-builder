## classes5/com/dragon/read/kmp/story/impl/feeds/observer/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 17039370
    if-nez p1, :cond_f

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a()V

    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_25

    .line 17039386
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d()V

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c()V

    .line 17039397
    :cond_25
    :goto_25
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$a;

    .line 17039399
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$a;-><init>()V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 17039369
    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_25

    .line 17039385
    .line 17039386
    iget-boolean p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$a;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$a;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


