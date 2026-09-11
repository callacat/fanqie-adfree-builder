## classes5/com/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_35

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/utils/v0;

    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17039380
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/y2$b;

    .line 17039382
    sget-object v4, Lqt2/c;->c:Lqt2/c$a;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_25

    .line 17039393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    :cond_25
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/template/component/y2$b;-><init>(Ljava/util/List;)V

    .line 17039400
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/template/component/a3;-><init>(Lcom/dragon/read/kmp/community/template/component/y2;)V

    .line 17039403
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/utils/v0;-><init>(Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17039406
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_35

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039373
    .line 17039374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/utils/v0;

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17039379
    .line 17039380
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/y2$b;

    .line 17039381
    .line 17039382
    sget-object v4, Lqt2/c;->c:Lqt2/c$a;

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :cond_25
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/template/component/y2$b;-><init>(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/template/component/a3;-><init>(Lcom/dragon/read/kmp/community/template/component/y2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/utils/v0;-><init>(Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


