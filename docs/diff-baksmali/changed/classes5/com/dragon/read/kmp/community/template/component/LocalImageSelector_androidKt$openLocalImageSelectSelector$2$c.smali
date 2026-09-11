## classes5/com/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_26

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/utils/v0;

    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17039380
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/y2$a;

    .line 17039382
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/template/component/y2$a;-><init>(Lle2/b;)V

    .line 17039385
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/template/component/a3;-><init>(Lcom/dragon/read/kmp/community/template/component/y2;)V

    .line 17039388
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/utils/v0;-><init>(Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17039391
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_26

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2$c;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/y2$a;

    .line 17039381
    .line 17039382
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/template/component/y2$a;-><init>(Lle2/b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/template/component/a3;-><init>(Lcom/dragon/read/kmp/community/template/component/y2;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/utils/v0;-><init>(Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    return p1
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16908294
    const-string v0, "TEXT_TEMPLATE_OPEN_FROM"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "TEXT_TEMPLATE_OPEN_FROM"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65537
    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


