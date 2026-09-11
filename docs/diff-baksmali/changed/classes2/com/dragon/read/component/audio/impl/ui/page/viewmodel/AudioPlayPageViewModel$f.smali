## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039371
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17039373
    sget-object p1, Lii3/a;->b:Lii3/a$a;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object p1, Lii3/a;->c:Ljava/lang/String;

    .line 17039380
    new-instance v0, Lii3/a;

    .line 17039382
    invoke-direct {v0, p1}, Lii3/a;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;->AudioSubtitle:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17039393
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039399
    new-instance p1, Lfi3/d;

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-direct {p1, v0}, Lfi3/d;-><init>(I)V

    .line 17039405
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039411
    const/4 p1, 0x7

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17039372
    .line 17039373
    sget-object p1, Lii3/a;->b:Lii3/a$a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lii3/a;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v0, Lii3/a;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lii3/a;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;->AudioSubtitle:Lcom/dragon/read/component/audio/impl/ui/page/container/PlayerDisplayMode;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039398
    .line 17039399
    new-instance p1, Lfi3/d;

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-direct {p1, v0}, Lfi3/d;-><init>(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039410
    .line 17039411
    const/4 p1, 0x7

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final a()Lkotlinx/coroutines/flow/MutableSharedFlow;
[MOD-CHANGED]
.method public final a()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lfi3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lfi3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$f;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


