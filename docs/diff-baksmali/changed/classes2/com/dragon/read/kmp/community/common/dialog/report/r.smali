## classes2/com/dragon/read/kmp/community/common/dialog/report/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->b:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->d:Landroidx/compose/ui/focus/q;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/community/common/dialog/report/y;

    .line 17039376
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/y;-><init>(Landroidx/compose/ui/focus/q;)V

    .line 17039379
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iput-object v2, v1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039394
    iget-object v2, v1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->h:Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 17039396
    invoke-static {v2}, Ltf5/r;->a(Ltf5/a;)V

    .line 17039399
    new-instance v2, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;

    .line 17039401
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/y;Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 17039404
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->b:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/r;->d:Landroidx/compose/ui/focus/q;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/community/common/dialog/report/y;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/y;-><init>(Landroidx/compose/ui/focus/q;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v2, v1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039393
    .line 17039394
    iget-object v2, v1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->h:Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 17039395
    .line 17039396
    invoke-static {v2}, Ltf5/r;->a(Ltf5/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v2, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/y;Lcom/dragon/read/kmp/community/common/dialog/report/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v2
.end method


