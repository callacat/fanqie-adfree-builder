## classes5/com/dragon/read/kmp/profile/collectionfolder/l5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-boolean v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->b:Z

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/e5;

    .line 17039380
    move-object v1, p1

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/e5;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039384
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039391
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/d7;

    .line 17039393
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/d7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/profile/collectionfolder/e5;)V

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    iget-boolean v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->b:Z

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/l5;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/e5;

    .line 17039379
    .line 17039380
    move-object v1, p1

    .line 17039381
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/e5;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/d7;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/d7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/profile/collectionfolder/e5;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method


