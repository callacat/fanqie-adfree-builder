## classes5/com/dragon/read/kmp/preload/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->destroy()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->destroy()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 17039366
    iget-boolean v1, p1, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    goto :goto_22

    .line 17039371
    :cond_b
    iput-boolean v0, p1, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 17039373
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 17039375
    new-instance v1, Lcom/dragon/read/kmp/preload/m0;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 17039379
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/preload/m0;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_22

    .line 17039371
    :cond_b
    iput-boolean v0, p1, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->e:Z

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/dragon/read/kmp/preload/m0;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/preload/m0;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/kmp/preload/s;->a(Lcom/dragon/read/kmp/preload/p0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/n;->a:Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


